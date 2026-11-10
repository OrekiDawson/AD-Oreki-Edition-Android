.class public abstract Lkajfosz/antimatterdimensions/player/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Ll32;)V
    .locals 9

    .line 1
    const-string v0, "achievements"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lc32;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    new-array v6, v5, [Lkajfosz/antimatterdimensions/BitSet;

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    new-instance v8, Lkajfosz/antimatterdimensions/BitSet;

    .line 32
    .line 33
    invoke-direct {v8, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 34
    .line 35
    .line 36
    aput-object v8, v6, v7

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/player/Player;->n0([Lkajfosz/antimatterdimensions/BitSet;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v1, v4

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lh32;

    .line 62
    .line 63
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 64
    .line 65
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aget-object v1, v7, v1

    .line 70
    .line 71
    invoke-virtual {v6}, Lh32;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v1, v6, v7}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 76
    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "secretAchievements"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lh32;->d()Lc32;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x4

    .line 97
    if-ge v0, v1, :cond_3

    .line 98
    .line 99
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 100
    .line 101
    new-array v5, v1, [Lkajfosz/antimatterdimensions/BitSet;

    .line 102
    .line 103
    move v6, v4

    .line 104
    :goto_2
    if-ge v6, v1, :cond_2

    .line 105
    .line 106
    new-instance v7, Lkajfosz/antimatterdimensions/BitSet;

    .line 107
    .line 108
    invoke-direct {v7, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 109
    .line 110
    .line 111
    aput-object v7, v5, v6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player;->Z0([Lkajfosz/antimatterdimensions/BitSet;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    add-int/lit8 v0, v4, 0x1

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lh32;

    .line 136
    .line 137
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 138
    .line 139
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->X()[Lkajfosz/antimatterdimensions/BitSet;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aget-object v2, v2, v4

    .line 144
    .line 145
    invoke-virtual {v1}, Lh32;->g()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 150
    .line 151
    .line 152
    move v4, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    return-void
.end method

.method public static b(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "epmult"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lh32;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "exponent"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lh32;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    instance-of v0, p1, Lk32;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 61
    .line 62
    invoke-virtual {p1}, Lh32;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    sget-object p2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-gtz p2, :cond_2

    .line 88
    .line 89
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->D0(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->log(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Lal2;->Z(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->D0(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static c(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "infMult"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lh32;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "exponent"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lh32;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    instance-of v0, p1, Lk32;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 61
    .line 62
    invoke-virtual {p1}, Lh32;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    sget-object p2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-gtz p2, :cond_2

    .line 88
    .line 89
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->O0(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->log(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {p1, p2}, Lal2;->Z(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->O0(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static d(Ll32;Lqq1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    const-string v1, "infDimAuto"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "auto"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v4, v0

    .line 28
    move v5, v3

    .line 29
    :goto_0
    const/4 v6, 0x1

    .line 30
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    aget-object v7, v0, v5

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Lh32;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :cond_0
    invoke-virtual {v7, v6}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "infMultBuyer"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lh32;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v6

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->O(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "replicanti"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v1, [Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v0, Lo02;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, v3, v1, v6}, Lm02;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    move-object v1, v0

    .line 114
    check-cast v1, Ln02;

    .line 115
    .line 116
    iget-boolean v4, v1, Ln02;->c:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ln02;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 125
    .line 126
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aget-object v4, v4, v1

    .line 135
    .line 136
    aget-object v1, p1, v1

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    instance-of p1, p0, Ll32;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lh32;->e()Ll32;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p1, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 161
    .line 162
    const-string v0, "infDim"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 171
    .line 172
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    array-length v2, v1

    .line 181
    move v4, v3

    .line 182
    :goto_3
    if-ge v4, v2, :cond_4

    .line 183
    .line 184
    aget-object v5, v1, v4

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lh32;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const-string v0, "timeDim"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 209
    .line 210
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    array-length v1, p1

    .line 219
    :goto_4
    if-ge v3, v1, :cond_5

    .line 220
    .line 221
    aget-object v2, p1, v3

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lh32;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    return-void
.end method

.method public static e(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "tickSpeedMultDecreaseCost"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-class v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v7, Llu;->I1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    instance-of v8, v0, Lm32;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sget-object v7, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lh32;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v7, v8, v9}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v8, v0, Ll32;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v5, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide v9, 0x4146e36000000000L    # 3000000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v7, v9

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    div-double/2addr v7, v9

    .line 88
    invoke-static {v7, v8}, Lal2;->Z(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide/16 v9, 0x8

    .line 97
    .line 98
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    aput-wide v7, v0, v6

    .line 103
    .line 104
    :cond_2
    const-string v0, "dimensionMultDecreaseCost"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v7, 0x1

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v8, Llu;->R1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    instance-of v9, v0, Lm32;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 124
    .line 125
    invoke-virtual {v0}, Lh32;->b()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {p2, v8, v9}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    instance-of v9, v0, Ll32;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v5, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-object v8, p2

    .line 154
    check-cast v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    const-wide v10, 0x4197d78400000000L    # 1.0E8

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr v8, v10

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-wide v10, 0x40b3880000000000L    # 5000.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    div-double/2addr v8, v10

    .line 184
    invoke-static {v8, v9}, Lal2;->Z(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    const-wide/16 v8, 0x7

    .line 193
    .line 194
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    aput-wide v3, p2, v7

    .line 199
    .line 200
    :cond_5
    const-string p2, "infinityRebuyables"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    instance-of v0, p2, Lc32;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p2}, Lh32;->d()Lc32;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v6}, Lc32;->j(I)Lh32;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lh32;->g()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    aput-wide v3, v0, v6

    .line 229
    .line 230
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v7}, Lc32;->j(I)Lh32;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lh32;->g()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    aput-wide v3, v0, v7

    .line 243
    .line 244
    :cond_6
    const-string p2, "offlineProd"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    instance-of p2, p1, Lm32;

    .line 253
    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Lh32;->b()D

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    div-double/2addr p1, v1

    .line 265
    double-to-long v0, p1

    .line 266
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    const-wide/16 v4, 0xa

    .line 269
    .line 270
    invoke-static/range {v0 .. v5}, Ltz;->n(JJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    const/4 v0, 0x2

    .line 275
    aput-wide p1, p0, v0

    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public static f(Ll32;Lqq1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "challenges"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const-string v3, "post"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v5, v0, Lc32;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lc32;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lh32;

    .line 46
    .line 47
    invoke-virtual {v5}, Lh32;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v3, v4}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "currentChallenge"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "challenge"

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lh32;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v4}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v0, v5, v4}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 145
    .line 146
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    const-string v0, "challengeTimes"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    instance-of v1, v0, Lc32;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move v1, v4

    .line 182
    :goto_2
    const/16 v2, 0xb

    .line 183
    .line 184
    if-ge v1, v2, :cond_4

    .line 185
    .line 186
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 187
    .line 188
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1}, Lc32;->j(I)Lh32;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lh32;->b()D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    aput-wide v6, v2, v1

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-string v0, "infchallengeTimes"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    instance-of v1, v0, Lc32;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move v1, v4

    .line 230
    :goto_3
    const/16 v2, 0x8

    .line 231
    .line 232
    if-ge v1, v2, :cond_5

    .line 233
    .line 234
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 235
    .line 236
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->a()[D

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v1}, Lc32;->j(I)Lh32;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lh32;->b()D

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    aput-wide v6, v2, v1

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const-string v0, "chall2Pow"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-class v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    instance-of v2, v0, Ll32;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 276
    .line 277
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v1, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    const-string v0, "chall3Pow"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    instance-of v2, v0, Ll32;

    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 318
    .line 319
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v1, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->k(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    const-string v0, "chall8TotalSacrifice"

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    instance-of v2, v0, Ll32;

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 360
    .line 361
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v1, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    invoke-virtual {v2, p1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    const-string p1, "postChallUnlocked"

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    instance-of v0, p1, Lm32;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 402
    .line 403
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1}, Lh32;->c()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->l(I)V

    .line 416
    .line 417
    .line 418
    :cond_9
    const-string p1, "postC4Tier"

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_a

    .line 425
    .line 426
    instance-of v0, p1, Lm32;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 431
    .line 432
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1}, Lh32;->c()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->k(I)V

    .line 445
    .line 446
    .line 447
    :cond_a
    const-string p1, "currentEternityChall"

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_b

    .line 454
    .line 455
    instance-of v0, p1, Lm32;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 460
    .line 461
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1}, Lh32;->c()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V

    .line 474
    .line 475
    .line 476
    :cond_b
    const-string p1, "eternityChallUnlocked"

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_c

    .line 483
    .line 484
    instance-of v0, p1, Lm32;

    .line 485
    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 489
    .line 490
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1}, Lh32;->c()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->k(I)V

    .line 503
    .line 504
    .line 505
    :cond_c
    const-string p1, "eterc8ids"

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_d

    .line 512
    .line 513
    instance-of v0, p1, Lm32;

    .line 514
    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 518
    .line 519
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1}, Lh32;->g()J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->i(J)V

    .line 532
    .line 533
    .line 534
    :cond_d
    const-string p1, "eterc8repl"

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_e

    .line 541
    .line 542
    instance-of v0, p1, Lm32;

    .line 543
    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 547
    .line 548
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p1}, Lh32;->c()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->j(I)V

    .line 561
    .line 562
    .line 563
    :cond_e
    const-string p1, "eternityChalls"

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-eqz p1, :cond_f

    .line 570
    .line 571
    instance-of v0, p1, Lc32;

    .line 572
    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    invoke-virtual {p1}, Lh32;->d()Lc32;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    :goto_4
    const/16 v0, 0xc

    .line 580
    .line 581
    if-ge v4, v0, :cond_f

    .line 582
    .line 583
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 584
    .line 585
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->a()[I

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p1, v4}, Lc32;->j(I)Lh32;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lh32;->c()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    aput v1, v0, v4

    .line 606
    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_f
    invoke-virtual {p0, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    if-eqz p0, :cond_10

    .line 615
    .line 616
    instance-of p1, p0, Ll32;

    .line 617
    .line 618
    if-eqz p1, :cond_10

    .line 619
    .line 620
    invoke-virtual {p0}, Lh32;->e()Ll32;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    const-string p1, "eternity"

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    if-eqz p0, :cond_10

    .line 631
    .line 632
    instance-of p1, p0, Ll32;

    .line 633
    .line 634
    if-eqz p1, :cond_10

    .line 635
    .line 636
    invoke-virtual {p0}, Lh32;->e()Ll32;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    const-string p1, "studyRequirementPreviouslyMet"

    .line 641
    .line 642
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    if-eqz p0, :cond_10

    .line 647
    .line 648
    instance-of p1, p0, Lm32;

    .line 649
    .line 650
    if-eqz p1, :cond_10

    .line 651
    .line 652
    invoke-virtual {p0}, Lh32;->c()I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-lez p0, :cond_10

    .line 657
    .line 658
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 659
    .line 660
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 673
    .line 674
    .line 675
    :cond_10
    return-void
.end method

.method public static g(Lkajfosz/antimatterdimensions/player/Player;Ll32;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "celestials"

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    instance-of v1, v0, Ll32;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "effarig"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    instance-of v1, v0, Ll32;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "glyphScoreSettings"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    instance-of v2, v1, Ll32;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "glyphTrashMode"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "mode"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lh32;->c()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->h(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lh32;->c()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->i(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "simpleEffectCount"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lh32;->c()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->f(I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "types"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 146
    .line 147
    array-length v2, v1

    .line 148
    const/4 v3, 0x0

    .line 149
    move v4, v3

    .line 150
    :goto_0
    if-ge v4, v2, :cond_6

    .line 151
    .line 152
    aget-object v5, v1, v4

    .line 153
    .line 154
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_1
    invoke-virtual {v0, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v8, 0x1

    .line 208
    invoke-static {v8, v7}, Lym4;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v5, v7}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 238
    .line 239
    const-string v8, "rarityThreshold"

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lh32;->c()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->h(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v5, v7}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 273
    .line 274
    const-string v8, "scoreThreshold"

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lh32;->c()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->i(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v5, v7}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 308
    .line 309
    const-string v8, "effectCount"

    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lh32;->c()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->f(I)V

    .line 320
    .line 321
    .line 322
    const-string v7, "effectChoices"

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lh32;->e()Ll32;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v8, "effectScores"

    .line 333
    .line 334
    invoke-virtual {v6, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    move v11, v3

    .line 353
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_5

    .line 358
    .line 359
    add-int/lit8 v12, v11, 0x1

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v5, v14}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 388
    .line 389
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->b()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iget-object v15, v13, Lkajfosz/antimatterdimensions/reality/glyphs/a;->i:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v6, v15}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-virtual {v15}, Lh32;->c()I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-interface {v14, v11, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v11, v13, Lkajfosz/antimatterdimensions/reality/glyphs/a;->i:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7, v11}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11}, Lh32;->a()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_4

    .line 421
    .line 422
    const-wide/16 v14, 0x1

    .line 423
    .line 424
    iget v11, v13, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 425
    .line 426
    shl-long v13, v14, v11

    .line 427
    .line 428
    or-long/2addr v9, v13

    .line 429
    :cond_4
    move v11, v12

    .line 430
    goto :goto_3

    .line 431
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v5, v6}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 452
    .line 453
    invoke-virtual {v5, v9, v10}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->j(J)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_6
    :goto_4
    return-void
.end method

.method public static h(Ll32;Lqq1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "lastTenRuns"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    const-string v2, "b"

    .line 13
    .line 14
    const-string v3, "l"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide v5, 0x41e3f4a480000000L    # 2.6784E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v7, v0, Lc32;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lc32;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move v7, v4

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    add-int/lit8 v8, v7, 0x1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lh32;

    .line 52
    .line 53
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lh32;->b()D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    cmpg-double v12, v10, v5

    .line 66
    .line 67
    if-nez v12, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v9, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lh32;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p1, v1, v9}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 89
    .line 90
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aget-object v12, v12, v7

    .line 99
    .line 100
    invoke-virtual {v12, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->j(D)V

    .line 101
    .line 102
    .line 103
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 104
    .line 105
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aget-object v12, v12, v7

    .line 114
    .line 115
    invoke-virtual {v12, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->i(D)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aget-object v7, v10, v7

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move v7, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "lastTenEternities"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    instance-of v7, v0, Lc32;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lc32;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    add-int/lit8 v7, v4, 0x1

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lh32;

    .line 173
    .line 174
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lh32;->b()D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    cmpg-double v11, v9, v5

    .line 187
    .line 188
    if-nez v11, :cond_2

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    invoke-virtual {v8, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Lh32;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {p1, v1, v8}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 208
    .line 209
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 210
    .line 211
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aget-object v11, v11, v4

    .line 220
    .line 221
    invoke-virtual {v11, v9, v10}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->j(D)V

    .line 222
    .line 223
    .line 224
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 225
    .line 226
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    aget-object v11, v11, v4

    .line 235
    .line 236
    invoke-virtual {v11, v9, v10}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->i(D)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 240
    .line 241
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aget-object v4, v9, v4

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v8}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    move v4, v7

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    const-string p1, "infinitied"

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    instance-of v0, p1, Lm32;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 272
    .line 273
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 274
    .line 275
    invoke-virtual {p1}, Lh32;->b()D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 283
    .line 284
    invoke-direct {p1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/player/Player;->K0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    const-string p1, "infinitiedBank"

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_5

    .line 297
    .line 298
    instance-of p1, p0, Lm32;

    .line 299
    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 303
    .line 304
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 305
    .line 306
    invoke-virtual {p0}, Lh32;->b()D

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 314
    .line 315
    invoke-direct {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player;->p0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    return-void
.end method

.method public static i(Ll32;Lqq1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    const-string v1, "records"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ltw4;

    .line 21
    .line 22
    const-string v3, "totalTimePlayed"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lh32;->b()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4}, Ltw4;-><init>(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->y(Ltw4;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Ltw4;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v2, Ltw4;->a:D

    .line 63
    .line 64
    iput-wide v4, v3, Ltw4;->a:D

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->v(Ltw4;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "totalAntimatter"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "pastTenInfinities"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 112
    .line 113
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lh32;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v4, [Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 130
    .line 131
    invoke-virtual {p1, v4, v1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v1, [Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->s([Lkajfosz/antimatterdimensions/player/Player$PastRun;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ltw4;

    .line 154
    .line 155
    const-string v4, "thisInfinityTime"

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lh32;->b()D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-direct {v2, v4, v5}, Ltw4;-><init>(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->l(Ltw4;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 172
    .line 173
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 182
    .line 183
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v4, Ltw4;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-wide v5, v2, Ltw4;->a:D

    .line 204
    .line 205
    iput-wide v5, v4, Ltw4;->a:D

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->k(Ltw4;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 211
    .line 212
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "thisInfinityLastBuyTime"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    new-instance v4, Ltw4;

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lh32;->b()D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-direct {v4, v5, v6}, Ltw4;-><init>(D)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    new-instance v4, Ltw4;

    .line 243
    .line 244
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    invoke-direct {v4, v5, v6}, Ltw4;-><init>(D)V

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->i(Ltw4;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 253
    .line 254
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "bestAMthisInfinity"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p1, v3, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    sget-object v2, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 293
    .line 294
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_1
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 302
    .line 303
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "bestIPminThisInfinity"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_3

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p1, v3, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 342
    .line 343
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_2
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 351
    .line 352
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Ltw4;

    .line 361
    .line 362
    const-string v4, "thisEternity"

    .line 363
    .line 364
    invoke-virtual {p0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lh32;->b()D

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-direct {v2, v4, v5}, Ltw4;-><init>(D)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->v(Ltw4;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 379
    .line 380
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 389
    .line 390
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v4, Ltw4;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-wide v5, v2, Ltw4;->a:D

    .line 411
    .line 412
    iput-wide v5, v4, Ltw4;->a:D

    .line 413
    .line 414
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->u(Ltw4;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 418
    .line 419
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "bestAMthisEternity"

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_4

    .line 434
    .line 435
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {p1, v3, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_4
    sget-object v2, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 458
    .line 459
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_3
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->s(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 467
    .line 468
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "bestIPthisEternity"

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_5

    .line 483
    .line 484
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {p1, v3, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_5
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 507
    .line 508
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :goto_4
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->t(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 516
    .line 517
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 526
    .line 527
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->n(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 547
    .line 548
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v2, "bestIpPerMinWithoutMaxAll"

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_6

    .line 563
    .line 564
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {p1, v3, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_6
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 587
    .line 588
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_5
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 596
    .line 597
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, Ltw4;

    .line 606
    .line 607
    const-string v4, "bestInfinityTime"

    .line 608
    .line 609
    invoke-virtual {p0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lh32;->b()D

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-direct {v2, v4, v5}, Ltw4;-><init>(D)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->r(Ltw4;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 624
    .line 625
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 634
    .line 635
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v4, Ltw4;

    .line 651
    .line 652
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-wide v5, v2, Ltw4;->a:D

    .line 656
    .line 657
    iput-wide v5, v4, Ltw4;->a:D

    .line 658
    .line 659
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->q(Ltw4;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 663
    .line 664
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v2, "bestInfinitiesPerMs"

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_7

    .line 679
    .line 680
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {p1, v3, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_7
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 703
    .line 704
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_6
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 712
    .line 713
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v2, "bestEPminThisEternity"

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_8

    .line 728
    .line 729
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {p1, v3, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_8
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 752
    .line 753
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :goto_7
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 761
    .line 762
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 771
    .line 772
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v4, Ltw4;

    .line 784
    .line 785
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-wide v5, v2, Ltw4;->a:D

    .line 789
    .line 790
    iput-wide v5, v4, Ltw4;->a:D

    .line 791
    .line 792
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->B(Ltw4;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 796
    .line 797
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 806
    .line 807
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v4, Ltw4;

    .line 819
    .line 820
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-wide v5, v2, Ltw4;->a:D

    .line 824
    .line 825
    iput-wide v5, v4, Ltw4;->a:D

    .line 826
    .line 827
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->A(Ltw4;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 831
    .line 832
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v2, "bestRunEppm"

    .line 841
    .line 842
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {p1, v3, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 867
    .line 868
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Ltw4;

    .line 877
    .line 878
    const-string v4, "bestEternity"

    .line 879
    .line 880
    invoke-virtual {p0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Lh32;->b()D

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    invoke-direct {v2, v4, v5}, Ltw4;-><init>(D)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->q(Ltw4;)V

    .line 892
    .line 893
    .line 894
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 895
    .line 896
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, "bestEternitiesPerMs"

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_9

    .line 911
    .line 912
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    invoke-virtual {p0}, Lh32;->e()Ll32;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-virtual {p0}, Lh32;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-virtual {p1, v3, p0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_9
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 935
    .line 936
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    :goto_8
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 941
    .line 942
    .line 943
    :cond_a
    return-void
.end method

.method public static j(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "replicanti"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lh32;->e()Ll32;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "gal"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v3, v0, Lm32;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lh32;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->n(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "chance"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of v3, v0, Lm32;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lh32;->b()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v3, v5

    .line 72
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v3, v5

    .line 75
    invoke-static {v3, v4}, Lal2;->Z(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->j(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v0, "interval"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    instance-of v0, v0, Lm32;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "intervalCost"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "exponent"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v4, v5, v6}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lh32;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-class v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    instance-of v0, p1, Lk32;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 150
    .line 151
    invoke-virtual {p1}, Lh32;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    sget-object p2, Llu;->K2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 181
    .line 182
    div-double/2addr p1, v3

    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    double-to-long p1, p1

    .line 188
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->m(J)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method public static k(Ll32;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    const-string v1, "requirementChecks"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    const-string v1, "achievementChecks"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "noReplicantiGalaxies"

    .line 18
    .line 19
    const-string v4, "noEighthDimensions"

    .line 20
    .line 21
    const-string v5, "noFirstDimensions"

    .line 22
    .line 23
    const-string v6, "onlyEighthDimensions"

    .line 24
    .line 25
    const-string v7, "onlyFirstDimensions"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lh32;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v8

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->g(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lh32;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v8

    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->h(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lh32;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v2, v8

    .line 102
    :goto_2
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->e(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lh32;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v2, v8

    .line 127
    :goto_3
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->e(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lh32;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v2, v8

    .line 152
    :goto_4
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->f(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 166
    .line 167
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v9, "noSacrifices"

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v9}, Lh32;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move v9, v8

    .line 189
    :goto_5
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->f(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 193
    .line 194
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    invoke-virtual {v7}, Lh32;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move v7, v8

    .line 214
    :goto_6
    invoke-virtual {v2, v7}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->g(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 218
    .line 219
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-virtual {v6}, Lh32;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    move v6, v8

    .line 239
    :goto_7
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->h(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 243
    .line 244
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5}, Lh32;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move v5, v8

    .line 264
    :goto_8
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->e(Z)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 268
    .line 269
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4}, Lh32;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    goto :goto_9

    .line 288
    :cond_a
    move v4, v8

    .line 289
    :goto_9
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->e(Z)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 293
    .line 294
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v4, "noAntimatterProduced"

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4}, Lh32;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    move v4, v8

    .line 316
    :goto_a
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->n(Z)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 320
    .line 321
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v4, "noTriadStudies"

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    invoke-virtual {v4}, Lh32;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    goto :goto_b

    .line 342
    :cond_c
    move v4, v8

    .line 343
    :goto_b
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->s(Z)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 347
    .line 348
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v4, "noTheoremPurchases"

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    invoke-virtual {v4}, Lh32;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_c

    .line 369
    :cond_d
    move v4, v8

    .line 370
    :goto_c
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->r(Z)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 374
    .line 375
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v4, "noInfinitiesThisReality"

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-virtual {v4}, Lh32;->a()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto :goto_d

    .line 396
    :cond_e
    move v4, v8

    .line 397
    :goto_d
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->q(Z)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 401
    .line 402
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v4, "noEternitiesThisReality"

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    invoke-virtual {v4}, Lh32;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto :goto_e

    .line 423
    :cond_f
    move v4, v8

    .line 424
    :goto_e
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->p(Z)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 428
    .line 429
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    invoke-virtual {v1}, Lh32;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto :goto_f

    .line 448
    :cond_10
    move v1, v8

    .line 449
    :goto_f
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->f(Z)V

    .line 450
    .line 451
    .line 452
    :goto_10
    const-string v1, "records"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v3, 0x1

    .line 459
    const-string/jumbo v4, "usedMaxAll"

    .line 460
    .line 461
    if-nez v2, :cond_12

    .line 462
    .line 463
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 464
    .line 465
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p0, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_11

    .line 478
    .line 479
    invoke-virtual {v2}, Lh32;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :cond_11
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->d(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_12
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 488
    .line 489
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {p0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v5, "thisInfinity"

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    invoke-virtual {v1}, Lh32;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    :cond_13
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->d(Z)V

    .line 530
    .line 531
    .line 532
    :goto_11
    const-string v1, "secretUnlocks"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const-string/jumbo v2, "why"

    .line 539
    .line 540
    .line 541
    const-string v3, "spreadingCancer"

    .line 542
    .line 543
    const-wide/16 v4, 0x0

    .line 544
    .line 545
    if-nez v0, :cond_16

    .line 546
    .line 547
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 548
    .line 549
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_14

    .line 562
    .line 563
    invoke-virtual {v1}, Lh32;->g()J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    goto :goto_12

    .line 568
    :cond_14
    move-wide v6, v4

    .line 569
    :goto_12
    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->d(J)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 573
    .line 574
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    if-eqz p0, :cond_15

    .line 587
    .line 588
    invoke-virtual {p0}, Lh32;->g()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    :cond_15
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->f(J)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_16
    invoke-virtual {p0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p0}, Lh32;->e()Ll32;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 605
    .line 606
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p0, v3}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_17

    .line 619
    .line 620
    invoke-virtual {v1}, Lh32;->g()J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    goto :goto_13

    .line 625
    :cond_17
    move-wide v6, v4

    .line 626
    :goto_13
    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->d(J)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 630
    .line 631
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_18

    .line 644
    .line 645
    invoke-virtual {v1}, Lh32;->g()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    :cond_18
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->f(J)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 653
    .line 654
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "dragging"

    .line 663
    .line 664
    invoke-virtual {p0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    if-eqz p0, :cond_19

    .line 669
    .line 670
    invoke-virtual {p0}, Lh32;->c()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    :cond_19
    invoke-virtual {v0, v8}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->e(I)V

    .line 675
    .line 676
    .line 677
    :cond_1a
    return-void
.end method

.method public static l(Lkajfosz/antimatterdimensions/player/Player;)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public static m(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "timestudy"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    instance-of v0, p1, Ll32;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lh32;->e()Ll32;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 24
    .line 25
    const-string v1, "amcost"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "exponent"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v2, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-class v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v4, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    instance-of v5, v1, Lk32;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 87
    .line 88
    invoke-virtual {v1}, Lh32;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    const-string v1, "ipcost"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lh32;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v2, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lh32;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v4, v1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    instance-of v6, v1, Lk32;

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    sget-object v5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 158
    .line 159
    invoke-virtual {v1}, Lh32;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    const-string v5, "epcost"

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lh32;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v2, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lh32;->e()Ll32;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lh32;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, v4, p1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    instance-of v2, p1, Lk32;

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 229
    .line 230
    invoke-virtual {p1}, Lh32;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    double-to-long v2, v2

    .line 258
    const-wide/16 v4, 0x4e20

    .line 259
    .line 260
    div-long/2addr v2, v4

    .line 261
    const-wide/16 v4, 0x1

    .line 262
    .line 263
    sub-long/2addr v2, v4

    .line 264
    invoke-virtual {p2, v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->l(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    double-to-long v0, v0

    .line 276
    const-wide/16 v2, 0x64

    .line 277
    .line 278
    div-long/2addr v0, v2

    .line 279
    invoke-virtual {p2, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->n(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 287
    .line 288
    .line 289
    move-result-wide p1

    .line 290
    invoke-static {p1, p2}, Lal2;->Z(D)J

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->m(J)V

    .line 295
    .line 296
    .line 297
    :cond_6
    return-void
.end method
