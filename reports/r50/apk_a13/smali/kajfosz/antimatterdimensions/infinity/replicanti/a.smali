.class public abstract Lkajfosz/antimatterdimensions/infinity/replicanti/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static a(D)Lj45;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    sget-object v3, Lj45;->a:Lj45;

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    double-to-int p0, p0

    .line 20
    add-int/2addr v4, p0

    .line 21
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->k(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->f(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lz51;->n:Ls51;

    .line 42
    .line 43
    invoke-virtual {p0}, Ls51;->w()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x8

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Llx0;->d(DI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v3
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly04;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static d()I
    .locals 6

    .line 1
    sget-object v0, Ll43;->a:Ll43;

    .line 2
    .line 3
    const/16 v1, 0xe1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xe2

    .line 10
    .line 11
    invoke-static {v0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v4

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v4

    .line 51
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-double v3, v3

    .line 74
    add-double/2addr v1, v3

    .line 75
    const/16 v3, 0x12f

    .line 76
    .line 77
    invoke-static {v0, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lz21;->h(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    mul-double/2addr v3, v1

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-int v0, v0

    .line 93
    return v0
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$Galaxies$manuallyPurchase$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Z)Lj45;
    .locals 12

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj45;->a:Lj45;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez p0, :cond_4

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->o(D)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lbf3;->B:Lye3;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    const/16 p0, 0x7e

    .line 48
    .line 49
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 60
    .line 61
    invoke-virtual {p0}, Ly04;->o()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-double v4, p0

    .line 66
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-double v6, p0

    .line 77
    sub-double/2addr v4, v6

    .line 78
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sget-wide v8, Llu;->N4:D

    .line 93
    .line 94
    div-double v10, v6, v8

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmpg-double p0, v4, v2

    .line 105
    .line 106
    if-gez p0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 110
    .line 111
    mul-double/2addr v8, v4

    .line 112
    sub-double/2addr v6, v8

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 130
    .line 131
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 136
    .line 137
    .line 138
    move-wide v2, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->a(D)Lj45;

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    return-object v1
.end method
