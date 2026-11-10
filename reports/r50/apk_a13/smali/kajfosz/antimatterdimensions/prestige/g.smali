.class public abstract Lkajfosz/antimatterdimensions/prestige/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a()V
    .locals 9

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/16 v0, 0x76

    .line 27
    .line 28
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v0, Lzt3;->sacrifice_confirmation_c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget v0, Lzt3;->sacrifice_confirmation_b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v0, Lzt3;->sacrifice_confirmation:I

    .line 57
    .line 58
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, Lkajfosz/antimatterdimensions/prestige/b;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {v6, v0}, Lkajfosz/antimatterdimensions/prestige/b;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lww3;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-direct {v7, v0}, Lww3;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const v8, 0x77fdd

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v2 .. v8}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 89
    .line 90
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Sacrifice$confirmSacrifice$3;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static c()Z
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lz21;->h(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 29
    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Lz21;->h(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    mul-double v3, v4, v2

    .line 37
    .line 38
    :goto_0
    add-double/2addr v3, v0

    .line 39
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 40
    .line 41
    cmpl-double v0, v3, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x7

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lln0;->d:Lrm0;

    .line 90
    .line 91
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    return v0
.end method

.method public static d()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->V()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-static {v3}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x2

    .line 107
    invoke-static {v3}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 123
    .line 124
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v4, v6

    .line 134
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    mul-double/2addr v8, v6

    .line 139
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    div-double/2addr v4, v6

    .line 146
    invoke-static {v3, v4, v5}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->e()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public static e()D
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide v3, 0x3f81111111111111L    # 0.008333333333333333

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v5, 0x39

    .line 45
    .line 46
    invoke-static {v5}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v5}, Llq;->Q(Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    add-double/2addr v5, v1

    .line 59
    const/16 v0, 0x58

    .line 60
    .line 61
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Ll43;->a:Ll43;

    .line 66
    .line 67
    const/16 v8, 0xe4

    .line 68
    .line 69
    invoke-static {v7, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v0, v8}, Llq;->Q(Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    add-double/2addr v8, v1

    .line 82
    const/16 v0, 0x130

    .line 83
    .line 84
    invoke-static {v7, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, v2}, Lz21;->h(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    mul-double/2addr v3, v5

    .line 93
    mul-double/2addr v3, v8

    .line 94
    mul-double/2addr v3, v0

    .line 95
    return-wide v3
.end method

.method public static f()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->V()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->V()Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 68
    .line 69
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->V()Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v1, v3

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->e()D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static g()Z
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    const/16 v0, 0x76

    .line 32
    .line 33
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 67
    .line 68
    cmpl-double v0, v0, v2

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x7

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gtz v0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    :goto_0
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public static i()V
    .locals 6

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_6

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lg61;->a:Lg61;

    .line 32
    .line 33
    const-string v1, "SACRIFICE_RESET_BEFORE"

    .line 34
    .line 35
    invoke-static {v1}, Lg61;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->V()Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a(I)Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x76

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v1, v0

    .line 113
    move v3, v2

    .line 114
    :goto_0
    if-ge v3, v1, :cond_1

    .line 115
    .line 116
    aget-object v4, v0, v3

    .line 117
    .line 118
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->m()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 125
    .line 126
    sget-object v1, Liw3;->S:Liw3;

    .line 127
    .line 128
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_2
    sget-object v0, Lln0;->d:Lrm0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lrm0;->j()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v0, 0x7

    .line 163
    :goto_1
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 164
    .line 165
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v2, v0}, Ltz;->T(II)Lo02;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Lkh;->v0([Ljava/lang/Object;Lo02;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    array-length v1, v0

    .line 182
    move v3, v2

    .line 183
    :goto_2
    if-ge v3, v1, :cond_5

    .line 184
    .line 185
    aget-object v4, v0, v3

    .line 186
    .line 187
    check-cast v4, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 193
    .line 194
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    :goto_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 205
    .line 206
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->f(Z)V

    .line 215
    .line 216
    .line 217
    const-string v0, "SACRIFICE_RESET_AFTER"

    .line 218
    .line 219
    invoke-static {v0}, Lg61;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method
