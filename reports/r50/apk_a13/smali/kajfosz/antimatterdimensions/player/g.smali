.class public abstract Lkajfosz/antimatterdimensions/player/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x35

    .line 23
    .line 24
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    sget-object v0, Lo43;->v:Lqk4;

    .line 9
    .line 10
    sput-object v0, Lo43;->w:Ln43;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Scientific"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->G0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v1}, Ldj4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    const/16 v0, 0xb

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->I()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lg40;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->I()Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    return-object v0
.end method

.method public static d(IILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "speedrunBackup"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget p1, Ljw0;->a:I

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p1, "playerBackup"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "player"

    .line 34
    .line 35
    :goto_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    move-object p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr p0, v2

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ".json"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ltz;->K(Ljava/io/InputStream;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lr50;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    :try_start_4
    invoke-static {p0, p1}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    return-object v1
.end method

.method public static e()V
    .locals 8

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 53
    .line 54
    sget-object v2, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->o0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 107
    .line 108
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->L0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 130
    .line 131
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->M0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 141
    .line 142
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 153
    .line 154
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 155
    .line 156
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->F0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 164
    .line 165
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 180
    .line 181
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 195
    .line 196
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 215
    .line 216
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 225
    .line 226
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->M(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 234
    .line 235
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->L()Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 254
    .line 255
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 264
    .line 265
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->P(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 273
    .line 274
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 293
    .line 294
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v2, Llu;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 303
    .line 304
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->k(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 312
    .line 313
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 332
    .line 333
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 342
    .line 343
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 351
    .line 352
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 371
    .line 372
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 381
    .line 382
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 390
    .line 391
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const-wide/16 v2, 0x0

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 404
    .line 405
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 416
    .line 417
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    cmpg-double v0, v4, v2

    .line 422
    .line 423
    if-gez v0, :cond_d

    .line 424
    .line 425
    :cond_c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 426
    .line 427
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 428
    .line 429
    .line 430
    :cond_d
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 431
    .line 432
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->L()D

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 443
    .line 444
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->L()D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    :cond_e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player;->S0(D)V

    .line 457
    .line 458
    .line 459
    :cond_f
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 460
    .line 461
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 472
    .line 473
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 474
    .line 475
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->K0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 483
    .line 484
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 495
    .line 496
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 497
    .line 498
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->p0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 506
    .line 507
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ltz v0, :cond_12

    .line 520
    .line 521
    const/16 v2, 0xd

    .line 522
    .line 523
    if-ge v0, v2, :cond_12

    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_12
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 527
    .line 528
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V

    .line 537
    .line 538
    .line 539
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 540
    .line 541
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    const-wide/16 v4, 0x0

    .line 546
    .line 547
    cmp-long v0, v2, v4

    .line 548
    .line 549
    if-gez v0, :cond_13

    .line 550
    .line 551
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 552
    .line 553
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 554
    .line 555
    .line 556
    :cond_13
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 557
    .line 558
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->N()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    const-wide/16 v4, 0x0

    .line 563
    .line 564
    const-wide/32 v6, 0x240c8400

    .line 565
    .line 566
    .line 567
    invoke-static/range {v2 .. v7}, Ltz;->n(JJJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player;->U0(J)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 575
    .line 576
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-gez v0, :cond_14

    .line 581
    .line 582
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->d1(I)V

    .line 585
    .line 586
    .line 587
    :cond_14
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 588
    .line 589
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_15

    .line 598
    .line 599
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 600
    .line 601
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 602
    .line 603
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->b1(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    const/4 v0, 0x1

    .line 611
    :goto_1
    const/16 v2, 0x9

    .line 612
    .line 613
    if-ge v0, v2, :cond_19

    .line 614
    .line 615
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 616
    .line 617
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    add-int/lit8 v3, v0, -0x1

    .line 626
    .line 627
    aget-object v2, v2, v3

    .line 628
    .line 629
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->G()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_16

    .line 634
    .line 635
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 636
    .line 637
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    aget-object v2, v2, v3

    .line 646
    .line 647
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->m()V

    .line 648
    .line 649
    .line 650
    :cond_16
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 651
    .line 652
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    aget-object v2, v2, v3

    .line 661
    .line 662
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->E()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_17

    .line 667
    .line 668
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 669
    .line 670
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aget-object v2, v2, v3

    .line 679
    .line 680
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->j()V

    .line 681
    .line 682
    .line 683
    :cond_17
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 684
    .line 685
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    aget-object v2, v2, v3

    .line 694
    .line 695
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->t()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_18

    .line 700
    .line 701
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 702
    .line 703
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    aget-object v2, v2, v3

    .line 712
    .line 713
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->j()V

    .line 714
    .line 715
    .line 716
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 717
    .line 718
    goto :goto_1

    .line 719
    :cond_19
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 720
    .line 721
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    array-length v2, v0

    .line 730
    :goto_2
    if-ge v1, v2, :cond_1c

    .line 731
    .line 732
    aget-object v3, v0, v1

    .line 733
    .line 734
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    .line 745
    .line 746
    .line 747
    move-result-wide v4

    .line 748
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1b

    .line 753
    .line 754
    :cond_1a
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->H()V

    .line 755
    .line 756
    .line 757
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 758
    .line 759
    goto :goto_2

    .line 760
    :cond_1c
    return-void
.end method

.method public static f()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 3
    .line 4
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v6, v1, v4

    .line 21
    .line 22
    add-int/2addr v5, v0

    .line 23
    iput v5, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    move v4, v3

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-ge v4, v2, :cond_1

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    iput v5, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v2, v1

    .line 62
    move v4, v3

    .line 63
    move v5, v4

    .line 64
    :goto_2
    if-ge v4, v2, :cond_2

    .line 65
    .line 66
    aget-object v6, v1, v4

    .line 67
    .line 68
    add-int/2addr v5, v0

    .line 69
    iput v5, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v2, v3

    .line 93
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    add-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    if-ltz v2, :cond_3

    .line 106
    .line 107
    check-cast v4, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 108
    .line 109
    iput v5, v4, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {}, Lyo0;->U()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v2, v1

    .line 129
    move v4, v3

    .line 130
    move v5, v4

    .line 131
    :goto_4
    if-ge v4, v2, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v4

    .line 134
    .line 135
    add-int/lit8 v7, v5, 0x1

    .line 136
    .line 137
    iput v5, v6, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    move v5, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    array-length v2, v1

    .line 154
    move v4, v3

    .line 155
    move v5, v4

    .line 156
    :goto_5
    if-ge v4, v2, :cond_6

    .line 157
    .line 158
    aget-object v6, v1, v4

    .line 159
    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    iput v5, v6, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->a:I

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    move v5, v7

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 169
    .line 170
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length v2, v1

    .line 179
    move v4, v3

    .line 180
    move v5, v4

    .line 181
    :goto_6
    if-ge v4, v2, :cond_7

    .line 182
    .line 183
    aget-object v6, v1, v4

    .line 184
    .line 185
    add-int/lit8 v7, v5, 0x1

    .line 186
    .line 187
    iput v5, v6, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->a:I

    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    move v5, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 194
    .line 195
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    array-length v2, v1

    .line 204
    move v4, v3

    .line 205
    move v5, v4

    .line 206
    :goto_7
    if-ge v4, v2, :cond_8

    .line 207
    .line 208
    aget-object v6, v1, v4

    .line 209
    .line 210
    add-int/lit8 v7, v5, 0x1

    .line 211
    .line 212
    iput v5, v6, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;->a:I

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    move v5, v7

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 219
    .line 220
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    array-length v2, v1

    .line 229
    move v4, v3

    .line 230
    move v5, v4

    .line 231
    :goto_8
    if-ge v4, v2, :cond_9

    .line 232
    .line 233
    aget-object v6, v1, v4

    .line 234
    .line 235
    add-int/lit8 v7, v5, 0x1

    .line 236
    .line 237
    iput v5, v6, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;->a:I

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    move v5, v7

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 244
    .line 245
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->f()[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    array-length v2, v1

    .line 254
    move v4, v3

    .line 255
    move v5, v4

    .line 256
    :goto_9
    if-ge v4, v2, :cond_a

    .line 257
    .line 258
    aget-object v6, v1, v4

    .line 259
    .line 260
    add-int/lit8 v7, v5, 0x1

    .line 261
    .line 262
    iput v5, v6, Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;->a:I

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    move v5, v7

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 269
    .line 270
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->x()[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    array-length v2, v1

    .line 279
    move v4, v3

    .line 280
    move v5, v4

    .line 281
    :goto_a
    if-ge v4, v2, :cond_b

    .line 282
    .line 283
    aget-object v6, v1, v4

    .line 284
    .line 285
    add-int/lit8 v7, v5, 0x1

    .line 286
    .line 287
    iput v5, v6, Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;->a:I

    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    move v5, v7

    .line 292
    goto :goto_a

    .line 293
    :cond_b
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 294
    .line 295
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->t()[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    array-length v2, v1

    .line 304
    move v4, v3

    .line 305
    move v5, v4

    .line 306
    :goto_b
    if-ge v4, v2, :cond_c

    .line 307
    .line 308
    aget-object v6, v1, v4

    .line 309
    .line 310
    add-int/lit8 v7, v5, 0x1

    .line 311
    .line 312
    iput v5, v6, Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;->a:I

    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    move v5, v7

    .line 317
    goto :goto_b

    .line 318
    :cond_c
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 319
    .line 320
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$V;->j()V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 332
    .line 333
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->h()V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 345
    .line 346
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->g()V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 358
    .line 359
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->o()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_d

    .line 372
    .line 373
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->z:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 374
    .line 375
    invoke-virtual {v1}, Lav;->B()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_d

    .line 380
    .line 381
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 382
    .line 383
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->L(Z)V

    .line 392
    .line 393
    .line 394
    :cond_d
    sget-object v1, Lkq3;->a:Ljava/util/List;

    .line 395
    .line 396
    sget-object v1, Lhq3;->a:Lhq3;

    .line 397
    .line 398
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 399
    .line 400
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 413
    .line 414
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->e()D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    cmpl-double v2, v4, v6

    .line 429
    .line 430
    if-lez v2, :cond_e

    .line 431
    .line 432
    sget-object v2, Lhq3;->c:Lu20;

    .line 433
    .line 434
    iget-byte v2, v2, Lu20;->a:B

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    sget-object v2, Lbs4;->a:Las4;

    .line 440
    .line 441
    invoke-virtual {v2}, Lzr4;->d()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    sget-object v2, Lhq3;->d:Lu20;

    .line 448
    .line 449
    iget-byte v2, v2, Lu20;->a:B

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 452
    .line 453
    .line 454
    :cond_f
    sget-object v2, Lyr4;->h:Lyr4;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lyr4;->j()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    sget-object v2, Lhq3;->e:Lu20;

    .line 466
    .line 467
    iget-byte v2, v2, Lu20;->a:B

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 470
    .line 471
    .line 472
    :cond_10
    sget-object v2, Lbs4;->c:Las4;

    .line 473
    .line 474
    invoke-virtual {v2}, Lzr4;->d()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_11

    .line 479
    .line 480
    sget-object v2, Lhq3;->f:Lu20;

    .line 481
    .line 482
    iget-byte v2, v2, Lu20;->a:B

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 485
    .line 486
    .line 487
    :cond_11
    sget-object v1, Lvp3;->a:Lvp3;

    .line 488
    .line 489
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 490
    .line 491
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->c()Lkajfosz/antimatterdimensions/BitSet;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 504
    .line 505
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    const-wide/16 v8, 0x0

    .line 522
    .line 523
    cmp-long v2, v4, v8

    .line 524
    .line 525
    if-eqz v2, :cond_12

    .line 526
    .line 527
    sget-object v2, Lvp3;->c:Lu20;

    .line 528
    .line 529
    iget-byte v2, v2, Lu20;->a:B

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 532
    .line 533
    .line 534
    :cond_12
    sget-object v2, Ly21;->a:Lu21;

    .line 535
    .line 536
    invoke-virtual {v2}, Lav;->B()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_13

    .line 541
    .line 542
    sget-object v2, Lvp3;->d:Lu20;

    .line 543
    .line 544
    iget-byte v2, v2, Lu20;->a:B

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 547
    .line 548
    .line 549
    :cond_13
    sget-object v2, Ly21;->b:Lv21;

    .line 550
    .line 551
    invoke-virtual {v2}, Lav;->B()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_14

    .line 556
    .line 557
    sget-object v2, Lvp3;->e:Lu20;

    .line 558
    .line 559
    iget-byte v2, v2, Lu20;->a:B

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 562
    .line 563
    .line 564
    :cond_14
    sget-object v2, Ly21;->c:Lx21;

    .line 565
    .line 566
    invoke-virtual {v2}, Lav;->B()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_15

    .line 571
    .line 572
    sget-object v2, Lvp3;->f:Lu20;

    .line 573
    .line 574
    iget-byte v2, v2, Lu20;->a:B

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 577
    .line 578
    .line 579
    :cond_15
    sget-object v2, Ly21;->d:Lw21;

    .line 580
    .line 581
    invoke-virtual {v2}, Lav;->B()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_16

    .line 586
    .line 587
    sget-object v2, Lvp3;->g:Lu20;

    .line 588
    .line 589
    iget-byte v2, v2, Lu20;->a:B

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 592
    .line 593
    .line 594
    :cond_16
    sget-object v2, Ly21;->e:Lt21;

    .line 595
    .line 596
    invoke-virtual {v2}, Lav;->B()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_17

    .line 601
    .line 602
    sget-object v2, Lvp3;->h:Lu20;

    .line 603
    .line 604
    iget-byte v2, v2, Lu20;->a:B

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 607
    .line 608
    .line 609
    :cond_17
    sget-object v2, Ly21;->f:Lt21;

    .line 610
    .line 611
    invoke-virtual {v2}, Lav;->B()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_18

    .line 616
    .line 617
    sget-object v2, Lvp3;->i:Lu20;

    .line 618
    .line 619
    iget-byte v2, v2, Lu20;->a:B

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 622
    .line 623
    .line 624
    :cond_18
    sget-object v2, Ly21;->g:Lt21;

    .line 625
    .line 626
    invoke-virtual {v2}, Lav;->B()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_19

    .line 631
    .line 632
    sget-object v2, Lvp3;->j:Lu20;

    .line 633
    .line 634
    iget-byte v2, v2, Lu20;->a:B

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 637
    .line 638
    .line 639
    :cond_19
    sget-object v1, Lzp3;->a:Lzp3;

    .line 640
    .line 641
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 642
    .line 643
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 656
    .line 657
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->l()D

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    cmpl-double v2, v4, v6

    .line 670
    .line 671
    if-gtz v2, :cond_1a

    .line 672
    .line 673
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 674
    .line 675
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->m()J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    cmp-long v2, v4, v8

    .line 688
    .line 689
    if-gtz v2, :cond_1a

    .line 690
    .line 691
    sget-object v2, Lcz2;->b:Lbz2;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcc4;->B()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_1b

    .line 698
    .line 699
    :cond_1a
    sget-object v2, Lzp3;->c:Lu20;

    .line 700
    .line 701
    iget-byte v2, v2, Lu20;->a:B

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 704
    .line 705
    .line 706
    :cond_1b
    sget-object v2, Lcz2;->b:Lbz2;

    .line 707
    .line 708
    invoke-virtual {v2}, Lcc4;->B()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_1c

    .line 713
    .line 714
    sget-object v2, Lzp3;->d:Lu20;

    .line 715
    .line 716
    iget-byte v2, v2, Lu20;->a:B

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 719
    .line 720
    .line 721
    :cond_1c
    sget-object v2, Lyy2;->a:Lzy2;

    .line 722
    .line 723
    invoke-virtual {v2}, Lzy2;->b()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_1d

    .line 728
    .line 729
    sget-object v2, Lzp3;->f:Lu20;

    .line 730
    .line 731
    iget-byte v2, v2, Lu20;->a:B

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 734
    .line 735
    .line 736
    :cond_1d
    sget-object v2, Lyy2;->h:Lzy2;

    .line 737
    .line 738
    invoke-virtual {v2}, Lzy2;->b()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_1e

    .line 743
    .line 744
    sget-object v2, Lzp3;->g:Lu20;

    .line 745
    .line 746
    iget-byte v2, v2, Lu20;->a:B

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 749
    .line 750
    .line 751
    :cond_1e
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1f

    .line 761
    .line 762
    sget-object v2, Lzp3;->e:Lu20;

    .line 763
    .line 764
    iget-byte v2, v2, Lu20;->a:B

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Lzp3;->h:Lu20;

    .line 770
    .line 771
    iget-byte v2, v2, Lu20;->a:B

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 774
    .line 775
    .line 776
    :cond_1f
    sget-object v1, Ljq3;->a:Ljq3;

    .line 777
    .line 778
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 779
    .line 780
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$V;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v2, Lw55;->a:Lv55;

    .line 793
    .line 794
    invoke-virtual {v2}, Lv55;->v()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_20

    .line 799
    .line 800
    sget-object v2, Ljq3;->c:Lu20;

    .line 801
    .line 802
    iget-byte v2, v2, Lu20;->a:B

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 805
    .line 806
    .line 807
    sget-object v2, Ljq3;->d:Lu20;

    .line 808
    .line 809
    iget-byte v2, v2, Lu20;->a:B

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 812
    .line 813
    .line 814
    :cond_20
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 815
    .line 816
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$V;->f()[I

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    array-length v4, v2

    .line 829
    move v5, v3

    .line 830
    :goto_c
    if-ge v5, v4, :cond_22

    .line 831
    .line 832
    aget v6, v2, v5

    .line 833
    .line 834
    if-lez v6, :cond_21

    .line 835
    .line 836
    sget-object v4, Ljq3;->e:Lu20;

    .line 837
    .line 838
    iget-byte v4, v4, Lu20;->a:B

    .line 839
    .line 840
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_22
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 848
    .line 849
    array-length v5, v2

    .line 850
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .line 852
    .line 853
    array-length v5, v2

    .line 854
    move v6, v3

    .line 855
    :goto_e
    const/4 v7, 0x6

    .line 856
    if-ge v3, v5, :cond_24

    .line 857
    .line 858
    aget v8, v2, v3

    .line 859
    .line 860
    add-int/lit8 v9, v6, 0x1

    .line 861
    .line 862
    if-ge v6, v7, :cond_23

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_23
    mul-int/lit8 v8, v8, 0x2

    .line 866
    .line 867
    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    add-int/lit8 v3, v3, 0x1

    .line 875
    .line 876
    move v6, v9

    .line 877
    goto :goto_e

    .line 878
    :cond_24
    invoke-static {v4}, Lkotlin/collections/a;->G0(Ljava/util/ArrayList;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    sget-object v3, Ljq3;->g:Lu20;

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    new-instance v5, Lkotlin/Pair;

    .line 889
    .line 890
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v3, Ljq3;->h:Lu20;

    .line 894
    .line 895
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    new-instance v6, Lkotlin/Pair;

    .line 900
    .line 901
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    sget-object v3, Ljq3;->j:Lu20;

    .line 905
    .line 906
    const/16 v4, 0xc

    .line 907
    .line 908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    new-instance v7, Lkotlin/Pair;

    .line 913
    .line 914
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    sget-object v3, Ljq3;->k:Lu20;

    .line 918
    .line 919
    const/16 v4, 0x18

    .line 920
    .line 921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    new-instance v8, Lkotlin/Pair;

    .line 926
    .line 927
    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    sget-object v3, Ljq3;->m:Lu20;

    .line 931
    .line 932
    const/16 v4, 0x24

    .line 933
    .line 934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    new-instance v10, Lkotlin/Pair;

    .line 939
    .line 940
    invoke-direct {v10, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    filled-new-array {v5, v6, v7, v8, v10}, [Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :cond_25
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_26

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lkotlin/Pair;

    .line 966
    .line 967
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Lu20;

    .line 972
    .line 973
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-lt v2, v5, :cond_25

    .line 984
    .line 985
    iget-byte v5, v6, Lu20;->a:B

    .line 986
    .line 987
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 988
    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_26
    if-lt v2, v4, :cond_27

    .line 992
    .line 993
    sget-object v2, Ljq3;->f:Lu20;

    .line 994
    .line 995
    iget-byte v2, v2, Lu20;->a:B

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 998
    .line 999
    .line 1000
    :cond_27
    sget-object v2, Ljq3;->i:Lu20;

    .line 1001
    .line 1002
    sget-object v3, Ljq3;->l:Lu20;

    .line 1003
    .line 1004
    filled-new-array {v2, v3}, [Lu20;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    :cond_28
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_29

    .line 1021
    .line 1022
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lu20;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lu20;->a()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_28

    .line 1033
    .line 1034
    iget-byte v3, v3, Lu20;->a:B

    .line 1035
    .line 1036
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_29
    sget-object v1, Lfq3;->a:Lfq3;

    .line 1041
    .line 1042
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Ra;->i()Lkajfosz/antimatterdimensions/BitSet;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    sget-object v2, Lfq3;->e:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    :cond_2a
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_2b

    .line 1067
    .line 1068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lu20;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lu20;->a()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_2a

    .line 1079
    .line 1080
    iget-byte v3, v3, Lu20;->a:B

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_12

    .line 1086
    :cond_2b
    sget-object v2, Lsv3;->a:Lqv3;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lmv3;->c()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    const/4 v3, 0x2

    .line 1093
    if-lt v2, v3, :cond_2c

    .line 1094
    .line 1095
    sget-object v2, Lfq3;->c:Lu20;

    .line 1096
    .line 1097
    iget-byte v2, v2, Lu20;->a:B

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v2, Lfq3;->d:Lu20;

    .line 1103
    .line 1104
    iget-byte v2, v2, Lu20;->a:B

    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2c
    sget-object v1, Lxp3;->a:Lxp3;

    .line 1110
    .line 1111
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v2, Lxp3;->g:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    :cond_2d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_2e

    .line 1136
    .line 1137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Lu20;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Lu20;->a()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_2d

    .line 1148
    .line 1149
    iget-byte v3, v3, Lu20;->a:B

    .line 1150
    .line 1151
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_2e
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->l:Lxw1;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Lav;->B()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_2f

    .line 1162
    .line 1163
    sget-object v2, Lxp3;->d:Lu20;

    .line 1164
    .line 1165
    iget-byte v2, v2, Lu20;->a:B

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1168
    .line 1169
    .line 1170
    :cond_2f
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->o:Lax1;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lav;->B()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_30

    .line 1177
    .line 1178
    sget-object v2, Lxp3;->f:Lu20;

    .line 1179
    .line 1180
    iget-byte v2, v2, Lu20;->a:B

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_30
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->c()D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v2

    .line 1199
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1200
    .line 1201
    cmpl-double v2, v2, v4

    .line 1202
    .line 1203
    if-lez v2, :cond_31

    .line 1204
    .line 1205
    sget-object v2, Lxp3;->e:Lu20;

    .line 1206
    .line 1207
    iget-byte v2, v2, Lu20;->a:B

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_31
    sget-object v2, Lln0;->S:Lhn0;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Lhn0;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    cmpl-double v2, v2, v4

    .line 1225
    .line 1226
    if-ltz v2, :cond_32

    .line 1227
    .line 1228
    sget-object v2, Lxp3;->c:Lu20;

    .line 1229
    .line 1230
    iget-byte v2, v2, Lu20;->a:B

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_32
    sget-object v1, Lbq3;->a:Lbq3;

    .line 1236
    .line 1237
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_33

    .line 1247
    .line 1248
    goto/16 :goto_14

    .line 1249
    .line 1250
    :cond_33
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    sget-object v2, Lbq3;->c:Lu20;

    .line 1265
    .line 1266
    iget-byte v2, v2, Lu20;->a:B

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->i()D

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v2

    .line 1285
    cmpl-double v2, v2, v4

    .line 1286
    .line 1287
    if-ltz v2, :cond_34

    .line 1288
    .line 1289
    sget-object v2, Lbq3;->d:Lu20;

    .line 1290
    .line 1291
    iget-byte v2, v2, Lu20;->a:B

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_34
    sget-object v2, Lxe3;->a:Lve3;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lve3;->a()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_35

    .line 1303
    .line 1304
    sget-object v2, Lbq3;->e:Lu20;

    .line 1305
    .line 1306
    iget-byte v2, v2, Lu20;->a:B

    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1309
    .line 1310
    .line 1311
    :cond_35
    sget-object v2, Lxe3;->b:Lve3;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lve3;->a()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_36

    .line 1318
    .line 1319
    sget-object v2, Lbq3;->f:Lu20;

    .line 1320
    .line 1321
    iget-byte v2, v2, Lu20;->a:B

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1324
    .line 1325
    .line 1326
    :cond_36
    sget-object v2, Lxe3;->c:Lve3;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lve3;->a()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_37

    .line 1333
    .line 1334
    sget-object v2, Lbq3;->g:Lu20;

    .line 1335
    .line 1336
    iget-byte v2, v2, Lu20;->a:B

    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1339
    .line 1340
    .line 1341
    :cond_37
    sget-object v2, Lxe3;->d:Lve3;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Lve3;->a()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_38

    .line 1348
    .line 1349
    sget-object v2, Lbq3;->h:Lu20;

    .line 1350
    .line 1351
    iget-byte v2, v2, Lu20;->a:B

    .line 1352
    .line 1353
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_38
    sget-object v2, Lxe3;->e:Lve3;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Lve3;->a()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_39

    .line 1363
    .line 1364
    sget-object v2, Lbq3;->i:Lu20;

    .line 1365
    .line 1366
    iget-byte v2, v2, Lu20;->a:B

    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_39
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->e()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_3c

    .line 1390
    .line 1391
    sget-object v2, Lbq3;->j:Lu20;

    .line 1392
    .line 1393
    iget-byte v2, v2, Lu20;->a:B

    .line 1394
    .line 1395
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 1399
    .line 1400
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->e()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-lt v2, v0, :cond_3a

    .line 1405
    .line 1406
    sget-object v0, Lbq3;->k:Lu20;

    .line 1407
    .line 1408
    iget-byte v0, v0, Lu20;->a:B

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, Lbq3;->l:Lu20;

    .line 1414
    .line 1415
    iget-byte v0, v0, Lu20;->a:B

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1418
    .line 1419
    .line 1420
    :cond_3a
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->e()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    const/4 v2, 0x4

    .line 1425
    if-lt v0, v2, :cond_3b

    .line 1426
    .line 1427
    sget-object v0, Lbq3;->m:Lu20;

    .line 1428
    .line 1429
    iget-byte v0, v0, Lu20;->a:B

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_3b
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    if-nez v0, :cond_3c

    .line 1439
    .line 1440
    sget-object v0, Lbq3;->n:Lu20;

    .line 1441
    .line 1442
    iget-byte v0, v0, Lu20;->a:B

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1445
    .line 1446
    .line 1447
    :cond_3c
    :goto_14
    return-void
.end method

.method public static g(Lt63;Lkajfosz/antimatterdimensions/MainActivity;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "studies"

    .line 4
    .line 5
    const/16 v2, 0x68

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x69

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "define"

    .line 18
    .line 19
    const-string v5, "Invalid save type: "

    .line 20
    .line 21
    iget-object v6, v0, Lt63;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lg64;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    iget-object v0, v0, Lt63;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :try_start_0
    sget-object v0, Lh64;->c:Lg64;

    .line 37
    .line 38
    invoke-static {v6, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v10, Lh64;->b:Lg64;

    .line 43
    .line 44
    invoke-static {v6, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    sget-object v10, Lh64;->a:Lg64;

    .line 52
    .line 53
    invoke-static {v6, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v10, v9

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_23

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto/16 :goto_24

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto/16 :goto_25

    .line 72
    .line 73
    :catch_3
    move-exception v0

    .line 74
    goto/16 :goto_26

    .line 75
    .line 76
    :cond_1
    :goto_0
    move v10, v11

    .line 77
    :goto_1
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-static {v8, v0}, Lkajfosz/antimatterdimensions/player/g;->h(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v0, Lh64;->d:Lg64;

    .line 84
    .line 85
    invoke-static {v6, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v8}, Lkajfosz/antimatterdimensions/player/d;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v0, Lh64;->e:Lg64;

    .line 96
    .line 97
    invoke-static {v6, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_58

    .line 102
    .line 103
    new-instance v0, Lkajfosz/antimatterdimensions/player/e;

    .line 104
    .line 105
    invoke-direct {v0, v8}, Lkajfosz/antimatterdimensions/player/e;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/e;->q()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->e()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->f()V

    .line 115
    .line 116
    .line 117
    move v0, v9

    .line 118
    :goto_3
    const/16 v5, 0x8

    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    if-ge v0, v5, :cond_6

    .line 123
    .line 124
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 125
    .line 126
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aget-object v5, v5, v0

    .line 135
    .line 136
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->m()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long v5, v5, v12

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 145
    .line 146
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget-object v5, v5, v0

    .line 155
    .line 156
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aget-object v6, v6, v0

    .line 167
    .line 168
    sget-object v14, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 169
    .line 170
    iget v6, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 171
    .line 172
    sub-int/2addr v6, v11

    .line 173
    aget-object v6, v14, v6

    .line 174
    .line 175
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->K(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 183
    .line 184
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aget-object v5, v5, v0

    .line 193
    .line 194
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->k()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long v5, v5, v12

    .line 199
    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 203
    .line 204
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aget-object v5, v5, v0

    .line 213
    .line 214
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->z()V

    .line 215
    .line 216
    .line 217
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->i()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v5, Lwe3;

    .line 235
    .line 236
    const/16 v6, 0x16

    .line 237
    .line 238
    invoke-direct {v5, v6}, Lwe3;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v5}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 245
    .line 246
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    move v5, v9

    .line 263
    :goto_4
    const-string/jumbo v6, "\ufffd"

    .line 264
    .line 265
    .line 266
    const-string v14, ""

    .line 267
    .line 268
    if-ge v5, v0, :cond_7

    .line 269
    .line 270
    :try_start_1
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 271
    .line 272
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 289
    .line 290
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    move/from16 p0, v11

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 311
    .line 312
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-wide/from16 v16, v12

    .line 317
    .line 318
    const-string v12, "\r"

    .line 319
    .line 320
    invoke-static {v11, v12, v14}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string/jumbo v12, "\u200e"

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v12, v14}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v11, v6, v14}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v15, v11}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 339
    .line 340
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 357
    .line 358
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 359
    .line 360
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 377
    .line 378
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v12}, Lym4;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    const-string v19, "\n"

    .line 387
    .line 388
    new-instance v12, Lwe3;

    .line 389
    .line 390
    const/16 v13, 0x17

    .line 391
    .line 392
    invoke-direct {v12, v13}, Lwe3;-><init>(B)V

    .line 393
    .line 394
    .line 395
    const/16 v23, 0x1e

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    move-object/from16 v22, v12

    .line 402
    .line 403
    invoke-static/range {v18 .. v23}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->j(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 411
    .line 412
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 429
    .line 430
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 431
    .line 432
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 449
    .line 450
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static {v12, v6, v14}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v11, v6}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->k(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    move/from16 v11, p0

    .line 464
    .line 465
    move-wide/from16 v12, v16

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_7
    move/from16 p0, v11

    .line 470
    .line 471
    move-wide/from16 v16, v12

    .line 472
    .line 473
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 474
    .line 475
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    array-length v0, v0

    .line 484
    move v5, v9

    .line 485
    :goto_5
    if-ge v5, v0, :cond_8

    .line 486
    .line 487
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 488
    .line 489
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    aget-object v11, v11, v5

    .line 498
    .line 499
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 500
    .line 501
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    aget-object v12, v12, v5

    .line 510
    .line 511
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v12, v6, v14}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v11, v12}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->c(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 526
    .line 527
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->g()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v6}, Lym4;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 542
    .line 543
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 548
    .line 549
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->g()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5, v6, v14}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->w(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 565
    .line 566
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->g()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_9

    .line 579
    .line 580
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 581
    .line 582
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v14}, Ldj4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->w(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_9
    const-string v0, "MyPrefsFile"

    .line 594
    .line 595
    move-object/from16 v5, p1

    .line 596
    .line 597
    invoke-virtual {v5, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 602
    .line 603
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->d()Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_b

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Ljava/util/Map$Entry;

    .line 638
    .line 639
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v12, v6, v14}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-static {v12}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eqz v13, :cond_a

    .line 654
    .line 655
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    new-instance v13, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v15, "symbolMap"

    .line 665
    .line 666
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    if-nez v12, :cond_a

    .line 681
    .line 682
    move-object v12, v14

    .line 683
    :cond_a
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 684
    .line 685
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->d()Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_b
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 710
    .line 711
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;->d()Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_d

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/util/Map$Entry;

    .line 746
    .line 747
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Ljava/lang/CharSequence;

    .line 752
    .line 753
    invoke-static {v6}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-eqz v6, :cond_c

    .line 758
    .line 759
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_d
    const/16 v5, 0x6b

    .line 764
    .line 765
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    sget-object v6, Lz3;->a:Landroid/util/SparseIntArray;

    .line 770
    .line 771
    const/16 v6, 0x92

    .line 772
    .line 773
    invoke-static {v6}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_e

    .line 782
    .line 783
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 784
    .line 785
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->t()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_e

    .line 798
    .line 799
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 800
    .line 801
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->t()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_e
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 813
    .line 814
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->a()Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    new-instance v6, Lwe3;

    .line 827
    .line 828
    const/16 v11, 0x18

    .line 829
    .line 830
    invoke-direct {v6, v11}, Lwe3;-><init>(B)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v6}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 834
    .line 835
    .line 836
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 837
    .line 838
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->e()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    new-instance v6, Lwe3;

    .line 851
    .line 852
    const/16 v11, 0x19

    .line 853
    .line 854
    invoke-direct {v6, v11}, Lwe3;-><init>(B)V

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v6}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 858
    .line 859
    .line 860
    sget-object v5, Law3;->u:Lkajfosz/antimatterdimensions/celestials/ra/b;

    .line 861
    .line 862
    invoke-virtual {v5}, Ltv3;->k()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_13

    .line 867
    .line 868
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 869
    .line 870
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->a()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 883
    .line 884
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->e()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-static {v6, v5}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    new-instance v6, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    move v13, v9

    .line 910
    :cond_f
    :goto_8
    if-ge v13, v12, :cond_10

    .line 911
    .line 912
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    add-int/lit8 v13, v13, 0x1

    .line 917
    .line 918
    move-object/from16 v18, v15

    .line 919
    .line 920
    check-cast v18, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 921
    .line 922
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 923
    .line 924
    .line 925
    move-result-object v18

    .line 926
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->b()Z

    .line 927
    .line 928
    .line 929
    move-result v18

    .line 930
    if-eqz v18, :cond_f

    .line 931
    .line 932
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    move v12, v9

    .line 941
    :goto_9
    if-ge v12, v5, :cond_13

    .line 942
    .line 943
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    add-int/lit8 v12, v12, 0x1

    .line 948
    .line 949
    check-cast v13, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 950
    .line 951
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    sget-object v9, Lhn1;->n:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 956
    .line 957
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v15

    .line 961
    if-nez v15, :cond_11

    .line 962
    .line 963
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :cond_11
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    sget-object v15, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 975
    .line 976
    invoke-static {v9, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-eqz v9, :cond_12

    .line 981
    .line 982
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    sget-object v15, Lhn1;->J:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 987
    .line 988
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-nez v9, :cond_12

    .line 993
    .line 994
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_12
    const/4 v9, 0x0

    .line 1002
    goto :goto_9

    .line 1003
    :cond_13
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    const v6, 0x1315fce

    .line 1010
    .line 1011
    .line 1012
    if-ge v5, v6, :cond_15

    .line 1013
    .line 1014
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Options;->I()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const-string v9, "Mixed Logarithm"

    .line 1025
    .line 1026
    invoke-static {v5, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_14

    .line 1031
    .line 1032
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const-string v9, "Mixed logarithm"

    .line 1039
    .line 1040
    invoke-virtual {v5, v9}, Lkajfosz/antimatterdimensions/player/Player$Options;->G0(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_14
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_15
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    const v6, 0x13163b7

    .line 1055
    .line 1056
    .line 1057
    if-ge v5, v6, :cond_16

    .line 1058
    .line 1059
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    sget-object v9, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1074
    .line 1075
    sget-object v12, Llu;->x0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1076
    .line 1077
    invoke-virtual {v9, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v5, v9}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1082
    .line 1083
    .line 1084
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1085
    .line 1086
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_16
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1090
    .line 1091
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    const v6, 0x13163bc

    .line 1096
    .line 1097
    .line 1098
    if-ge v5, v6, :cond_1b

    .line 1099
    .line 1100
    if-eqz v10, :cond_1b

    .line 1101
    .line 1102
    sget-object v5, Lr51;->a:Ljava/util/List;

    .line 1103
    .line 1104
    const/16 v5, 0xc

    .line 1105
    .line 1106
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-nez v5, :cond_1a

    .line 1115
    .line 1116
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    array-length v5, v5

    .line 1131
    const/4 v9, 0x0

    .line 1132
    :goto_a
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 1133
    .line 1134
    if-ge v9, v5, :cond_18

    .line 1135
    .line 1136
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1137
    .line 1138
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v15

    .line 1146
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 1147
    .line 1148
    .line 1149
    move-result-object v15

    .line 1150
    aget-wide v19, v15, v9

    .line 1151
    .line 1152
    cmpg-double v15, v19, v12

    .line 1153
    .line 1154
    if-gez v15, :cond_17

    .line 1155
    .line 1156
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1157
    .line 1158
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v15

    .line 1166
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->a()[D

    .line 1167
    .line 1168
    .line 1169
    move-result-object v15

    .line 1170
    aput-wide v12, v15, v9

    .line 1171
    .line 1172
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 1173
    .line 1174
    goto :goto_a

    .line 1175
    :cond_18
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1176
    .line 1177
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->a()[D

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    array-length v5, v5

    .line 1190
    const/4 v9, 0x0

    .line 1191
    :goto_b
    if-ge v9, v5, :cond_1a

    .line 1192
    .line 1193
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1194
    .line 1195
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v15

    .line 1199
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v15

    .line 1203
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->a()[D

    .line 1204
    .line 1205
    .line 1206
    move-result-object v15

    .line 1207
    aget-wide v19, v15, v9

    .line 1208
    .line 1209
    cmpg-double v15, v19, v12

    .line 1210
    .line 1211
    if-gez v15, :cond_19

    .line 1212
    .line 1213
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1214
    .line 1215
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->a()[D

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15

    .line 1227
    aput-wide v12, v15, v9

    .line 1228
    .line 1229
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 1230
    .line 1231
    goto :goto_b

    .line 1232
    :cond_1a
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1233
    .line 1234
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_1b
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1238
    .line 1239
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    const v6, 0x134d680

    .line 1244
    .line 1245
    .line 1246
    if-ge v5, v6, :cond_1c

    .line 1247
    .line 1248
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1255
    .line 1256
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    invoke-virtual {v5, v9}, Lkajfosz/antimatterdimensions/player/Player$Options;->a1(I)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1272
    .line 1273
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 1274
    .line 1275
    .line 1276
    :cond_1c
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1277
    .line 1278
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    const v6, 0x13599d0

    .line 1283
    .line 1284
    .line 1285
    const/4 v9, 0x4

    .line 1286
    if-ge v5, v6, :cond_1f

    .line 1287
    .line 1288
    if-eqz v10, :cond_1f

    .line 1289
    .line 1290
    move/from16 v5, p0

    .line 1291
    .line 1292
    :goto_c
    if-ge v5, v9, :cond_1e

    .line 1293
    .line 1294
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    const-string v12, "tree"

    .line 1300
    .line 1301
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    if-eqz v11, :cond_1d

    .line 1316
    .line 1317
    invoke-static {v11, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    if-nez v12, :cond_1d

    .line 1322
    .line 1323
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1324
    .line 1325
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v12

    .line 1329
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    add-int/lit8 v13, v5, -0x1

    .line 1334
    .line 1335
    aget-object v12, v12, v13

    .line 1336
    .line 1337
    invoke-virtual {v12, v11}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->d(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 1341
    .line 1342
    goto :goto_c

    .line 1343
    :cond_1e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1344
    .line 1345
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 1346
    .line 1347
    .line 1348
    :cond_1f
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    const v5, 0x135e7f0

    .line 1355
    .line 1356
    .line 1357
    if-ge v0, v5, :cond_21

    .line 1358
    .line 1359
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 1360
    .line 1361
    const/16 v0, 0x2b

    .line 1362
    .line 1363
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    const/16 v11, 0x4d

    .line 1376
    .line 1377
    invoke-static {v11}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v12

    .line 1385
    invoke-virtual {v0, v12}, Lkajfosz/antimatterdimensions/achievements/a;->C(Z)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v11}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/achievements/a;->C(Z)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v0, 0x65

    .line 1396
    .line 1397
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const/16 v11, 0x75

    .line 1410
    .line 1411
    invoke-static {v11}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v12

    .line 1415
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v12

    .line 1419
    invoke-virtual {v0, v12}, Lkajfosz/antimatterdimensions/achievements/a;->C(Z)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v11}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/achievements/a;->C(Z)V

    .line 1427
    .line 1428
    .line 1429
    if-eqz v10, :cond_20

    .line 1430
    .line 1431
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->B()I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    add-int/lit8 v6, v6, 0x1

    .line 1438
    .line 1439
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_20
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1443
    .line 1444
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 1445
    .line 1446
    .line 1447
    :cond_21
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const v5, 0x1365d20

    .line 1454
    .line 1455
    .line 1456
    if-ge v0, v5, :cond_22

    .line 1457
    .line 1458
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1469
    .line 1470
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    iget-wide v11, v6, Ltw4;->a:D

    .line 1479
    .line 1480
    iput-wide v11, v0, Ltw4;->a:D

    .line 1481
    .line 1482
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1497
    .line 1498
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    iget-wide v11, v6, Ltw4;->a:D

    .line 1507
    .line 1508
    iput-wide v11, v0, Ltw4;->a:D

    .line 1509
    .line 1510
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1525
    .line 1526
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    iget-wide v11, v6, Ltw4;->a:D

    .line 1535
    .line 1536
    iput-wide v11, v0, Ltw4;->a:D

    .line 1537
    .line 1538
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1553
    .line 1554
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    iget-wide v11, v6, Ltw4;->a:D

    .line 1567
    .line 1568
    iput-wide v11, v0, Ltw4;->a:D

    .line 1569
    .line 1570
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->j()Ltw4;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1585
    .line 1586
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    iget-wide v11, v6, Ltw4;->a:D

    .line 1599
    .line 1600
    iput-wide v11, v0, Ltw4;->a:D

    .line 1601
    .line 1602
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1609
    .line 1610
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v11

    .line 1614
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1615
    .line 1616
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    move v13, v10

    .line 1625
    iget-wide v9, v6, Ltw4;->a:D

    .line 1626
    .line 1627
    double-to-long v9, v9

    .line 1628
    sub-long/2addr v11, v9

    .line 1629
    invoke-virtual {v0, v11, v12}, Lkajfosz/antimatterdimensions/player/Player$Records;->q(J)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1633
    .line 1634
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_d

    .line 1638
    :cond_22
    move v13, v10

    .line 1639
    :goto_d
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    const v5, 0x13747e4

    .line 1646
    .line 1647
    .line 1648
    if-ge v0, v5, :cond_23

    .line 1649
    .line 1650
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 1651
    .line 1652
    const/16 v0, 0x71

    .line 1653
    .line 1654
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    const/16 v9, 0x7c

    .line 1667
    .line 1668
    invoke-static {v9}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v10

    .line 1672
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/achievements/a;->C(Z)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v9}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/achievements/a;->C(Z)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1687
    .line 1688
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 1689
    .line 1690
    .line 1691
    :cond_23
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    const v5, 0x1421cf3

    .line 1698
    .line 1699
    .line 1700
    if-ge v0, v5, :cond_27

    .line 1701
    .line 1702
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const/4 v5, 0x0

    .line 1713
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->n(Z)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->e(Z)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->e(Z)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1753
    .line 1754
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->f()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v5

    .line 1762
    cmp-long v5, v5, v16

    .line 1763
    .line 1764
    if-nez v5, :cond_24

    .line 1765
    .line 1766
    move/from16 v5, p0

    .line 1767
    .line 1768
    goto :goto_e

    .line 1769
    :cond_24
    const/4 v5, 0x0

    .line 1770
    :goto_e
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->f(Z)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1784
    .line 1785
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-gtz v0, :cond_25

    .line 1790
    .line 1791
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_25

    .line 1806
    .line 1807
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->f()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_26

    .line 1822
    .line 1823
    :cond_25
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    const/4 v6, 0x0

    .line 1834
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->r(Z)V

    .line 1835
    .line 1836
    .line 1837
    :cond_26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->V()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-lez v0, :cond_27

    .line 1848
    .line 1849
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    const/4 v5, 0x0

    .line 1860
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->f(Z)V

    .line 1861
    .line 1862
    .line 1863
    :cond_27
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    const v5, 0x1421cf4

    .line 1870
    .line 1871
    .line 1872
    if-ge v0, v5, :cond_2d

    .line 1873
    .line 1874
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1885
    .line 1886
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->e()J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v5

    .line 1890
    cmp-long v5, v5, v16

    .line 1891
    .line 1892
    if-nez v5, :cond_28

    .line 1893
    .line 1894
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1895
    .line 1896
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->f()J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v5

    .line 1900
    cmp-long v5, v5, v16

    .line 1901
    .line 1902
    if-eqz v5, :cond_29

    .line 1903
    .line 1904
    :cond_28
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1905
    .line 1906
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1911
    .line 1912
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v5

    .line 1916
    if-eqz v5, :cond_2a

    .line 1917
    .line 1918
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1919
    .line 1920
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    if-eqz v5, :cond_2a

    .line 1929
    .line 1930
    :cond_29
    move/from16 v5, p0

    .line 1931
    .line 1932
    goto :goto_f

    .line 1933
    :cond_2a
    const/4 v5, 0x0

    .line 1934
    :goto_f
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->q(Z)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1948
    .line 1949
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->f()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v5

    .line 1953
    cmp-long v5, v5, v16

    .line 1954
    .line 1955
    if-eqz v5, :cond_2c

    .line 1956
    .line 1957
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1958
    .line 1959
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1964
    .line 1965
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    if-eqz v5, :cond_2b

    .line 1970
    .line 1971
    goto :goto_10

    .line 1972
    :cond_2b
    const/4 v5, 0x0

    .line 1973
    goto :goto_11

    .line 1974
    :cond_2c
    :goto_10
    move/from16 v5, p0

    .line 1975
    .line 1976
    :goto_11
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->p(Z)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->b()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-nez v0, :cond_2d

    .line 1994
    .line 1995
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->d()Lkajfosz/antimatterdimensions/BitSet;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    move-wide/from16 v5, v16

    .line 2010
    .line 2011
    invoke-virtual {v0, v5, v6}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 2012
    .line 2013
    .line 2014
    :cond_2d
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    const v5, 0x1421cf5

    .line 2021
    .line 2022
    .line 2023
    if-ge v0, v5, :cond_2e

    .line 2024
    .line 2025
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    const/16 v18, 0x0

    .line 2032
    .line 2033
    aget-object v0, v0, v18

    .line 2034
    .line 2035
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->h()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_2e

    .line 2040
    .line 2041
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2042
    .line 2043
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2048
    .line 2049
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v5

    .line 2053
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v5

    .line 2057
    iget-wide v5, v5, Ltw4;->a:D

    .line 2058
    .line 2059
    invoke-virtual {v0, v5, v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->w(D)V

    .line 2060
    .line 2061
    .line 2062
    :cond_2e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    const v5, 0x1421cfb

    .line 2069
    .line 2070
    .line 2071
    if-ge v0, v5, :cond_30

    .line 2072
    .line 2073
    sget-object v0, Lxe3;->f:Ljava/util/List;

    .line 2074
    .line 2075
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    :cond_2f
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v5

    .line 2083
    if-eqz v5, :cond_30

    .line 2084
    .line 2085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    check-cast v5, Lve3;

    .line 2090
    .line 2091
    invoke-virtual {v5}, Lve3;->a()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v6

    .line 2095
    if-eqz v6, :cond_2f

    .line 2096
    .line 2097
    invoke-virtual {v5}, Lve3;->b()V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_12

    .line 2101
    :cond_30
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    const v5, 0x1421d08

    .line 2108
    .line 2109
    .line 2110
    const/16 v6, 0xa

    .line 2111
    .line 2112
    if-ge v0, v5, :cond_31

    .line 2113
    .line 2114
    const/4 v0, 0x0

    .line 2115
    :goto_13
    if-ge v0, v6, :cond_31

    .line 2116
    .line 2117
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2118
    .line 2119
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v5

    .line 2123
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    aget-object v5, v5, v0

    .line 2128
    .line 2129
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->f(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2133
    .line 2134
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    aget-object v5, v5, v0

    .line 2143
    .line 2144
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->f(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2148
    .line 2149
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    aget-object v5, v5, v0

    .line 2158
    .line 2159
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->f(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    add-int/lit8 v0, v0, 0x1

    .line 2163
    .line 2164
    goto :goto_13

    .line 2165
    :cond_31
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2166
    .line 2167
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    const v5, 0x1421d0f

    .line 2172
    .line 2173
    .line 2174
    const/4 v9, 0x6

    .line 2175
    if-ge v0, v5, :cond_32

    .line 2176
    .line 2177
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->h()[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    array-length v0, v0

    .line 2192
    const/4 v5, 0x7

    .line 2193
    if-le v0, v5, :cond_32

    .line 2194
    .line 2195
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2206
    .line 2207
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->h()[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    new-instance v10, Lo02;

    .line 2220
    .line 2221
    const/4 v11, 0x0

    .line 2222
    invoke-direct {v10, v11, v9}, Lo02;-><init>(II)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v5, v10}, Lkh;->v0([Ljava/lang/Object;Lo02;)[Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    check-cast v5, [Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 2230
    .line 2231
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->p([Lkajfosz/antimatterdimensions/player/Player$GlyphSet;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_32
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    const v5, 0x1421d16

    .line 2241
    .line 2242
    .line 2243
    if-ge v0, v5, :cond_33

    .line 2244
    .line 2245
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v10

    .line 2255
    const-wide/16 v19, 0x1

    .line 2256
    .line 2257
    cmp-long v0, v10, v19

    .line 2258
    .line 2259
    if-nez v0, :cond_33

    .line 2260
    .line 2261
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v10

    .line 2271
    long-to-double v10, v10

    .line 2272
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v19

    .line 2276
    mul-double v10, v10, v19

    .line 2277
    .line 2278
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 2279
    .line 2280
    add-double v10, v10, v19

    .line 2281
    .line 2282
    double-to-long v10, v10

    .line 2283
    invoke-virtual {v0, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$Reality;->M(J)V

    .line 2284
    .line 2285
    .line 2286
    :cond_33
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2287
    .line 2288
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    const v5, 0x1421d18

    .line 2293
    .line 2294
    .line 2295
    const/4 v10, 0x5

    .line 2296
    const/4 v11, 0x3

    .line 2297
    const/4 v12, 0x2

    .line 2298
    if-ge v0, v5, :cond_48

    .line 2299
    .line 2300
    if-eqz v13, :cond_34

    .line 2301
    .line 2302
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2303
    .line 2304
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->t()Ljava/util/List;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    if-eqz v0, :cond_34

    .line 2317
    .line 2318
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2319
    .line 2320
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->t()Ljava/util/List;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-nez v0, :cond_34

    .line 2333
    .line 2334
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->t()Ljava/util/List;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2348
    .line 2349
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->t()Ljava/util/List;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    :cond_34
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2361
    .line 2362
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    const/4 v5, 0x0

    .line 2375
    invoke-static {v5, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 2380
    .line 2381
    if-eqz v0, :cond_35

    .line 2382
    .line 2383
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    goto :goto_14

    .line 2388
    :cond_35
    const/4 v0, 0x0

    .line 2389
    :goto_14
    if-eqz v0, :cond_48

    .line 2390
    .line 2391
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    if-eqz v2, :cond_36

    .line 2400
    .line 2401
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    if-eqz v3, :cond_36

    .line 2406
    .line 2407
    goto/16 :goto_1d

    .line 2408
    .line 2409
    :cond_36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v3

    .line 2417
    if-eqz v3, :cond_48

    .line 2418
    .line 2419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    check-cast v3, Ljava/lang/String;

    .line 2424
    .line 2425
    move/from16 v5, p0

    .line 2426
    .line 2427
    invoke-static {v0, v3, v5}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v3

    .line 2431
    if-eqz v3, :cond_47

    .line 2432
    .line 2433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v0}, Lym4;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    if-eqz v3, :cond_46

    .line 2451
    .line 2452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    check-cast v3, Ljava/lang/String;

    .line 2457
    .line 2458
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2459
    .line 2460
    .line 2461
    move-result v5

    .line 2462
    const/4 v13, 0x0

    .line 2463
    :goto_17
    if-ge v13, v5, :cond_38

    .line 2464
    .line 2465
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 2466
    .line 2467
    .line 2468
    move-result v15

    .line 2469
    invoke-static {v15}, Leq5;->B(C)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v15

    .line 2473
    if-nez v15, :cond_37

    .line 2474
    .line 2475
    goto :goto_18

    .line 2476
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 2477
    .line 2478
    goto :goto_17

    .line 2479
    :cond_38
    const/4 v13, -0x1

    .line 2480
    :goto_18
    if-lez v13, :cond_39

    .line 2481
    .line 2482
    const/4 v5, 0x0

    .line 2483
    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v13

    .line 2487
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v5

    .line 2491
    goto :goto_19

    .line 2492
    :cond_39
    move-object v5, v14

    .line 2493
    :goto_19
    invoke-static {v3}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v13

    .line 2497
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v13

    .line 2501
    const/4 v15, 0x1

    .line 2502
    invoke-static {v13, v4, v15}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2506
    const-string v15, "[ \\t]+"

    .line 2507
    .line 2508
    if-eqz v19, :cond_3b

    .line 2509
    .line 2510
    :try_start_2
    new-instance v3, Lkotlin/text/Regex;

    .line 2511
    .line 2512
    invoke-direct {v3, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v3, v13}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2520
    .line 2521
    .line 2522
    move-result v5

    .line 2523
    const/4 v13, 0x4

    .line 2524
    if-ne v5, v13, :cond_3a

    .line 2525
    .line 2526
    const/4 v5, 0x0

    .line 2527
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v13

    .line 2531
    check-cast v13, Ljava/lang/String;

    .line 2532
    .line 2533
    invoke-static {v13, v4}, Lfn4;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v5

    .line 2537
    if-eqz v5, :cond_3a

    .line 2538
    .line 2539
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    const-string v13, "="

    .line 2544
    .line 2545
    invoke-static {v5, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v5

    .line 2549
    if-eqz v5, :cond_3a

    .line 2550
    .line 2551
    sget-object v5, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 2552
    .line 2553
    const/4 v15, 0x1

    .line 2554
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v5

    .line 2558
    check-cast v5, Ljava/lang/String;

    .line 2559
    .line 2560
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    check-cast v3, Ljava/lang/String;

    .line 2565
    .line 2566
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/reality/automator/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_3a
    move/from16 v21, v12

    .line 2570
    .line 2571
    goto/16 :goto_1c

    .line 2572
    .line 2573
    :cond_3b
    const-string v19, "studies respec"

    .line 2574
    .line 2575
    const-string v20, "studies load id"

    .line 2576
    .line 2577
    const-string v21, "studies load name"

    .line 2578
    .line 2579
    const-string v22, "studies purchase"

    .line 2580
    .line 2581
    const-string v23, "studies nowait load id"

    .line 2582
    .line 2583
    const-string v24, "studies nowait load name"

    .line 2584
    .line 2585
    const-string v25, "studies nowait purchase"

    .line 2586
    .line 2587
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v19

    .line 2591
    invoke-static/range {v19 .. v19}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v19

    .line 2595
    if-eqz v19, :cond_3d

    .line 2596
    .line 2597
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v20

    .line 2601
    if-eqz v20, :cond_3d

    .line 2602
    .line 2603
    :cond_3c
    move/from16 v21, v12

    .line 2604
    .line 2605
    goto :goto_1b

    .line 2606
    :cond_3d
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v19

    .line 2610
    :goto_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v20

    .line 2614
    if-eqz v20, :cond_3c

    .line 2615
    .line 2616
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v20

    .line 2620
    move/from16 v21, v12

    .line 2621
    .line 2622
    move-object/from16 v12, v20

    .line 2623
    .line 2624
    check-cast v12, Ljava/lang/String;

    .line 2625
    .line 2626
    const/4 v9, 0x1

    .line 2627
    invoke-static {v13, v12, v9}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v12

    .line 2631
    if-eqz v12, :cond_3e

    .line 2632
    .line 2633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_1c

    .line 2640
    .line 2641
    :cond_3e
    move/from16 v12, v21

    .line 2642
    .line 2643
    const/4 v9, 0x6

    .line 2644
    goto :goto_1a

    .line 2645
    :goto_1b
    const-string v9, "studies load preset"

    .line 2646
    .line 2647
    const/4 v12, 0x1

    .line 2648
    invoke-static {v13, v9, v12}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v9

    .line 2652
    if-eqz v9, :cond_40

    .line 2653
    .line 2654
    new-instance v3, Lkotlin/text/Regex;

    .line 2655
    .line 2656
    invoke-direct {v3, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v3, v13}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2664
    .line 2665
    .line 2666
    move-result v9

    .line 2667
    const/4 v13, 0x4

    .line 2668
    if-ne v9, v13, :cond_45

    .line 2669
    .line 2670
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v9

    .line 2674
    check-cast v9, Ljava/lang/String;

    .line 2675
    .line 2676
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2677
    .line 2678
    .line 2679
    move-result v9

    .line 2680
    const/4 v15, 0x1

    .line 2681
    if-ne v9, v15, :cond_3f

    .line 2682
    .line 2683
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v9

    .line 2687
    check-cast v9, Ljava/lang/String;

    .line 2688
    .line 2689
    const/4 v12, 0x0

    .line 2690
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 2691
    .line 2692
    .line 2693
    move-result v9

    .line 2694
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v9

    .line 2698
    if-eqz v9, :cond_3f

    .line 2699
    .line 2700
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2710
    .line 2711
    .line 2712
    const-string v5, "studies load id "

    .line 2713
    .line 2714
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2728
    .line 2729
    .line 2730
    goto/16 :goto_1c

    .line 2731
    .line 2732
    :cond_3f
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    .line 2744
    const-string v5, "studies load name "

    .line 2745
    .line 2746
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2760
    .line 2761
    .line 2762
    goto/16 :goto_1c

    .line 2763
    .line 2764
    :cond_40
    const-string v9, "studies nowait load preset"

    .line 2765
    .line 2766
    const/4 v12, 0x1

    .line 2767
    invoke-static {v13, v9, v12}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v9

    .line 2771
    if-eqz v9, :cond_42

    .line 2772
    .line 2773
    new-instance v3, Lkotlin/text/Regex;

    .line 2774
    .line 2775
    invoke-direct {v3, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v3, v13}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v3

    .line 2782
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2783
    .line 2784
    .line 2785
    move-result v9

    .line 2786
    if-ne v9, v10, :cond_45

    .line 2787
    .line 2788
    const/4 v13, 0x4

    .line 2789
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v9

    .line 2793
    check-cast v9, Ljava/lang/String;

    .line 2794
    .line 2795
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2796
    .line 2797
    .line 2798
    move-result v9

    .line 2799
    const/4 v15, 0x1

    .line 2800
    if-ne v9, v15, :cond_41

    .line 2801
    .line 2802
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v9

    .line 2806
    check-cast v9, Ljava/lang/String;

    .line 2807
    .line 2808
    const/4 v12, 0x0

    .line 2809
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 2810
    .line 2811
    .line 2812
    move-result v9

    .line 2813
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v9

    .line 2817
    if-eqz v9, :cond_41

    .line 2818
    .line 2819
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v3

    .line 2823
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2824
    .line 2825
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2829
    .line 2830
    .line 2831
    const-string v5, "studies nowait load id "

    .line 2832
    .line 2833
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    .line 2849
    goto/16 :goto_1c

    .line 2850
    .line 2851
    :cond_41
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    .line 2862
    .line 2863
    const-string v5, "studies nowait load name "

    .line 2864
    .line 2865
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2879
    .line 2880
    .line 2881
    goto :goto_1c

    .line 2882
    :cond_42
    const-string v9, "studies nowait"

    .line 2883
    .line 2884
    const/4 v15, 0x1

    .line 2885
    invoke-static {v13, v9, v15}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2886
    .line 2887
    .line 2888
    move-result v9

    .line 2889
    if-eqz v9, :cond_43

    .line 2890
    .line 2891
    const-string v3, "studies nowait "

    .line 2892
    .line 2893
    invoke-static {v3, v13}, Lym4;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2898
    .line 2899
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2903
    .line 2904
    .line 2905
    const-string v5, "studies nowait purchase "

    .line 2906
    .line 2907
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2908
    .line 2909
    .line 2910
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2921
    .line 2922
    .line 2923
    goto :goto_1c

    .line 2924
    :cond_43
    const/4 v15, 0x1

    .line 2925
    invoke-static {v13, v1, v15}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v9

    .line 2929
    if-eqz v9, :cond_44

    .line 2930
    .line 2931
    const-string v3, "studies "

    .line 2932
    .line 2933
    invoke-static {v3, v13}, Lym4;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v3

    .line 2937
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2938
    .line 2939
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2943
    .line 2944
    .line 2945
    const-string v5, "studies purchase "

    .line 2946
    .line 2947
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v3

    .line 2957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2961
    .line 2962
    .line 2963
    goto :goto_1c

    .line 2964
    :cond_44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2968
    .line 2969
    .line 2970
    :cond_45
    :goto_1c
    move/from16 v12, v21

    .line 2971
    .line 2972
    const/4 v9, 0x6

    .line 2973
    goto/16 :goto_16

    .line 2974
    .line 2975
    :cond_46
    move/from16 v21, v12

    .line 2976
    .line 2977
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2978
    .line 2979
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    const/4 v5, 0x0

    .line 2992
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 2997
    .line 2998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    invoke-static {v1}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->j(Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    goto :goto_1e

    .line 3014
    :cond_47
    const/16 p0, 0x1

    .line 3015
    .line 3016
    goto/16 :goto_15

    .line 3017
    .line 3018
    :cond_48
    :goto_1d
    move/from16 v21, v12

    .line 3019
    .line 3020
    :goto_1e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3021
    .line 3022
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3023
    .line 3024
    .line 3025
    move-result v0

    .line 3026
    const v1, 0x1421d19

    .line 3027
    .line 3028
    .line 3029
    if-ge v0, v1, :cond_49

    .line 3030
    .line 3031
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3032
    .line 3033
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->A()I

    .line 3038
    .line 3039
    .line 3040
    move-result v0

    .line 3041
    const/4 v15, 0x1

    .line 3042
    if-ne v0, v15, :cond_49

    .line 3043
    .line 3044
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3045
    .line 3046
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3051
    .line 3052
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->l()J

    .line 3057
    .line 3058
    .line 3059
    move-result-wide v1

    .line 3060
    long-to-int v1, v1

    .line 3061
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->Z(I)V

    .line 3062
    .line 3063
    .line 3064
    :cond_49
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3065
    .line 3066
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    const v1, 0x1421d1e

    .line 3071
    .line 3072
    .line 3073
    if-ge v0, v1, :cond_4b

    .line 3074
    .line 3075
    sget-object v0, Lue3;->e:Lre3;

    .line 3076
    .line 3077
    iget-object v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->n:Ljx2;

    .line 3078
    .line 3079
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3080
    .line 3081
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->c()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    invoke-virtual {v1, v2}, Ljx2;->c(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 3102
    .line 3103
    .line 3104
    move-result-wide v1

    .line 3105
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    const/4 v5, 0x0

    .line 3110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 3115
    .line 3116
    iget-wide v3, v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;->i:D

    .line 3117
    .line 3118
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3119
    .line 3120
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->b()Z

    .line 3129
    .line 3130
    .line 3131
    move-result v0

    .line 3132
    if-eqz v0, :cond_4a

    .line 3133
    .line 3134
    cmpg-double v0, v1, v3

    .line 3135
    .line 3136
    if-gez v0, :cond_4b

    .line 3137
    .line 3138
    :cond_4a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3139
    .line 3140
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    const-wide/16 v16, 0x0

    .line 3149
    .line 3150
    aput-wide v16, v0, v11

    .line 3151
    .line 3152
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3153
    .line 3154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    const/4 v13, 0x4

    .line 3163
    aput-wide v16, v0, v13

    .line 3164
    .line 3165
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3166
    .line 3167
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    aput-wide v16, v0, v10

    .line 3176
    .line 3177
    :cond_4b
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3178
    .line 3179
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    const v1, 0x1421d1f

    .line 3184
    .line 3185
    .line 3186
    if-ge v0, v1, :cond_4c

    .line 3187
    .line 3188
    const/4 v0, 0x0

    .line 3189
    :goto_1f
    const/4 v1, 0x6

    .line 3190
    if-ge v0, v1, :cond_4c

    .line 3191
    .line 3192
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3193
    .line 3194
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    aget-object v1, v1, v0

    .line 3203
    .line 3204
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3205
    .line 3206
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    aget-object v2, v2, v0

    .line 3215
    .line 3216
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    invoke-static {v2}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v2

    .line 3224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->d(Ljava/lang/String;)V

    .line 3229
    .line 3230
    .line 3231
    add-int/lit8 v0, v0, 0x1

    .line 3232
    .line 3233
    goto :goto_1f

    .line 3234
    :cond_4c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3235
    .line 3236
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3237
    .line 3238
    .line 3239
    move-result v0

    .line 3240
    const v1, 0x1c9c3e5

    .line 3241
    .line 3242
    .line 3243
    if-ge v0, v1, :cond_4e

    .line 3244
    .line 3245
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3246
    .line 3247
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->g()Z

    .line 3256
    .line 3257
    .line 3258
    move-result v0

    .line 3259
    if-nez v0, :cond_4d

    .line 3260
    .line 3261
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3262
    .line 3263
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    const/4 v5, 0x0

    .line 3272
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 3273
    .line 3274
    .line 3275
    :cond_4d
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->p:Lex1;

    .line 3276
    .line 3277
    invoke-virtual {v0}, Lav;->B()Z

    .line 3278
    .line 3279
    .line 3280
    move-result v1

    .line 3281
    const/4 v5, 0x0

    .line 3282
    invoke-virtual {v0, v1, v5}, Lex1;->C(ZZ)V

    .line 3283
    .line 3284
    .line 3285
    :cond_4e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3286
    .line 3287
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3288
    .line 3289
    .line 3290
    move-result v0

    .line 3291
    const v1, 0x1c9c449

    .line 3292
    .line 3293
    .line 3294
    if-ge v0, v1, :cond_52

    .line 3295
    .line 3296
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3297
    .line 3298
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    :cond_4f
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3323
    .line 3324
    .line 3325
    move-result v1

    .line 3326
    if-eqz v1, :cond_51

    .line 3327
    .line 3328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 3333
    .line 3334
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v2

    .line 3338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3339
    .line 3340
    .line 3341
    move-result v2

    .line 3342
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3343
    .line 3344
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v3

    .line 3348
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v3

    .line 3352
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v3

    .line 3356
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v3

    .line 3360
    invoke-static {v1, v3}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    check-cast v3, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 3365
    .line 3366
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->b()Ljava/util/List;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v3

    .line 3370
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3371
    .line 3372
    .line 3373
    move-result v3

    .line 3374
    if-ge v3, v2, :cond_4f

    .line 3375
    .line 3376
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3377
    .line 3378
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v3

    .line 3382
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v3

    .line 3386
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v3

    .line 3390
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v3

    .line 3394
    invoke-static {v1, v3}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v1

    .line 3398
    check-cast v1, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 3399
    .line 3400
    new-instance v3, Ljava/util/ArrayList;

    .line 3401
    .line 3402
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3403
    .line 3404
    .line 3405
    const/4 v4, 0x0

    .line 3406
    :goto_21
    if-ge v4, v2, :cond_50

    .line 3407
    .line 3408
    const/16 v18, 0x0

    .line 3409
    .line 3410
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v5

    .line 3414
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3415
    .line 3416
    .line 3417
    add-int/lit8 v4, v4, 0x1

    .line 3418
    .line 3419
    goto :goto_21

    .line 3420
    :cond_50
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->g(Ljava/util/ArrayList;)V

    .line 3421
    .line 3422
    .line 3423
    goto :goto_20

    .line 3424
    :cond_51
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3425
    .line 3426
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v0

    .line 3434
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->c()I

    .line 3435
    .line 3436
    .line 3437
    move-result v0

    .line 3438
    const/4 v1, 0x6

    .line 3439
    if-le v0, v1, :cond_52

    .line 3440
    .line 3441
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3442
    .line 3443
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    const/4 v5, 0x0

    .line 3452
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Automator;->k(I)V

    .line 3453
    .line 3454
    .line 3455
    :cond_52
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3456
    .line 3457
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3458
    .line 3459
    .line 3460
    move-result v0

    .line 3461
    const v1, 0x1ca11a1

    .line 3462
    .line 3463
    .line 3464
    if-ge v0, v1, :cond_53

    .line 3465
    .line 3466
    sget-object v0, Leg3;->V:Lbg3;

    .line 3467
    .line 3468
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 3469
    .line 3470
    .line 3471
    move-result v0

    .line 3472
    if-eqz v0, :cond_53

    .line 3473
    .line 3474
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 3475
    .line 3476
    invoke-static {}, Lz3;->g()Ljava/util/List;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3485
    .line 3486
    .line 3487
    move-result v1

    .line 3488
    if-eqz v1, :cond_53

    .line 3489
    .line 3490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    check-cast v1, Lkajfosz/antimatterdimensions/achievements/a;

    .line 3495
    .line 3496
    const/4 v5, 0x0

    .line 3497
    const/4 v15, 0x1

    .line 3498
    invoke-static {v1, v5, v15}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 3499
    .line 3500
    .line 3501
    goto :goto_22

    .line 3502
    :cond_53
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3503
    .line 3504
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3505
    .line 3506
    .line 3507
    move-result v0

    .line 3508
    const v1, 0x1ca1269

    .line 3509
    .line 3510
    .line 3511
    if-ge v0, v1, :cond_54

    .line 3512
    .line 3513
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 3514
    .line 3515
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->n()Z

    .line 3516
    .line 3517
    .line 3518
    move-result v0

    .line 3519
    if-nez v0, :cond_54

    .line 3520
    .line 3521
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3522
    .line 3523
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->m()I

    .line 3532
    .line 3533
    .line 3534
    move-result v0

    .line 3535
    if-ne v0, v10, :cond_54

    .line 3536
    .line 3537
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3538
    .line 3539
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    const/4 v5, 0x0

    .line 3548
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->a(I)V

    .line 3549
    .line 3550
    .line 3551
    :cond_54
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3552
    .line 3553
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3554
    .line 3555
    .line 3556
    move-result v0

    .line 3557
    const v1, 0x1ca3979

    .line 3558
    .line 3559
    .line 3560
    if-ge v0, v1, :cond_55

    .line 3561
    .line 3562
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3563
    .line 3564
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->b()Z

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    if-eqz v0, :cond_55

    .line 3577
    .line 3578
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3579
    .line 3580
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    const-wide/16 v16, 0x0

    .line 3589
    .line 3590
    aput-wide v16, v0, v21

    .line 3591
    .line 3592
    :cond_55
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3593
    .line 3594
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3595
    .line 3596
    .line 3597
    move-result v0

    .line 3598
    const v1, 0x1cafd91

    .line 3599
    .line 3600
    .line 3601
    if-ge v0, v1, :cond_56

    .line 3602
    .line 3603
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3604
    .line 3605
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->m()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3614
    .line 3615
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v1

    .line 3619
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3624
    .line 3625
    .line 3626
    :cond_56
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3627
    .line 3628
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 3629
    .line 3630
    .line 3631
    move-result v0

    .line 3632
    const v1, 0x1cca9b0

    .line 3633
    .line 3634
    .line 3635
    if-ge v0, v1, :cond_57

    .line 3636
    .line 3637
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3638
    .line 3639
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->h1(I)V

    .line 3640
    .line 3641
    .line 3642
    :cond_57
    sget-object v0, Lo43;->a:Lqk4;

    .line 3643
    .line 3644
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3645
    .line 3646
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->I()Ljava/lang/String;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    invoke-static {v0}, Lo43;->b(Ljava/lang/String;)I

    .line 3655
    .line 3656
    .line 3657
    move-result v0

    .line 3658
    invoke-static {v0}, Lo43;->d(I)Z

    .line 3659
    .line 3660
    .line 3661
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->a()V

    .line 3662
    .line 3663
    .line 3664
    const/4 v15, 0x1

    .line 3665
    return v15

    .line 3666
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3667
    .line 3668
    iget-object v1, v6, Lg64;->a:Ljava/lang/String;

    .line 3669
    .line 3670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3671
    .line 3672
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3673
    .line 3674
    .line 3675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3676
    .line 3677
    .line 3678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v1

    .line 3682
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3683
    .line 3684
    .line 3685
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3686
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3687
    .line 3688
    .line 3689
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v1

    .line 3693
    invoke-virtual {v1, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 3694
    .line 3695
    .line 3696
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v1

    .line 3700
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 3701
    .line 3702
    .line 3703
    goto :goto_27

    .line 3704
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3705
    .line 3706
    .line 3707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v1

    .line 3711
    if-eqz v1, :cond_59

    .line 3712
    .line 3713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v1

    .line 3717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3718
    .line 3719
    .line 3720
    const-string v2, "MalformedJsonException"

    .line 3721
    .line 3722
    invoke-static {v1, v2}, Lym4;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 3723
    .line 3724
    .line 3725
    move-result v1

    .line 3726
    if-nez v1, :cond_59

    .line 3727
    .line 3728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v1

    .line 3732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3733
    .line 3734
    .line 3735
    const-string v2, "EOFException"

    .line 3736
    .line 3737
    invoke-static {v1, v2}, Lym4;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 3738
    .line 3739
    .line 3740
    move-result v1

    .line 3741
    if-nez v1, :cond_59

    .line 3742
    .line 3743
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v1

    .line 3747
    invoke-virtual {v1, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 3748
    .line 3749
    .line 3750
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v1

    .line 3754
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 3755
    .line 3756
    .line 3757
    goto :goto_27

    .line 3758
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3759
    .line 3760
    .line 3761
    goto :goto_27

    .line 3762
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3763
    .line 3764
    .line 3765
    :cond_59
    :goto_27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3766
    .line 3767
    .line 3768
    sput-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3769
    .line 3770
    const/16 v18, 0x0

    .line 3771
    .line 3772
    return v18
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Exponent"

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "mantissa"

    .line 15
    .line 16
    const-string v6, "exponent"

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v3, v6}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "Mantissa"

    .line 25
    .line 26
    invoke-static {v0, v3, v5}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Le02;->H0(Ljava/lang/String;)Lh32;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lh32;->e()Ll32;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "pows"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "dimensions"

    .line 45
    .line 46
    const-string v9, "Expected one JSON element but was "

    .line 47
    .line 48
    const-string v10, "bought"

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 60
    .line 61
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "amounts"

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-array v13, v11, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    move v14, v1

    .line 73
    :goto_0
    if-ge v14, v11, :cond_1

    .line 74
    .line 75
    sget-object v15, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    aput-object v15, v13, v14

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v12, :cond_2

    .line 87
    .line 88
    instance-of v14, v12, Lc32;

    .line 89
    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v12}, Lh32;->d()Lc32;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v14, v12, Lc32;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move v15, v1

    .line 103
    :goto_1
    if-ge v15, v14, :cond_2

    .line 104
    .line 105
    invoke-virtual {v12, v15}, Lc32;->j(I)Lh32;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual/range {v16 .. v16}, Lh32;->e()Ll32;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v17, Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual/range {v16 .. v16}, Lh32;->b()D

    .line 120
    .line 121
    .line 122
    move-result-wide v18

    .line 123
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lh32;->b()D

    .line 128
    .line 129
    .line 130
    move-result-wide v20

    .line 131
    const/16 v23, 0x4

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    invoke-direct/range {v17 .. v24}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 138
    .line 139
    .line 140
    aput-object v17, v13, v15

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v3, v10}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v5, v11, [I

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    instance-of v6, v1, Lc32;

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v6, v1, Lc32;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_2
    if-ge v12, v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v12}, Lc32;->j(I)Lh32;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14}, Lh32;->c()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    aput v14, v5, v12

    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-string v1, "infinityDimensions"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lh32;->d()Lc32;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v12, "timeDimensions"

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Lh32;->d()Lc32;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_3
    if-ge v15, v11, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    aget-object v11, v16, v15

    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    aget-object v5, v13, v15

    .line 216
    .line 217
    invoke-virtual {v11, v5}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aget-object v5, v5, v15

    .line 225
    .line 226
    aget v11, v16, v15

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    move-object/from16 v18, v9

    .line 231
    .line 232
    int-to-long v8, v11

    .line 233
    invoke-virtual {v5, v8, v9}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->M(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 241
    .line 242
    invoke-virtual {v6, v15}, Lc32;->j(I)Lh32;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Lh32;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-class v11, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 255
    .line 256
    invoke-virtual {v8, v11, v9}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    aput-object v9, v5, v15

    .line 264
    .line 265
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v14, v15}, Lc32;->j(I)Lh32;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lh32;->e()Ll32;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Lh32;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const-class v11, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 282
    .line 283
    invoke-virtual {v8, v11, v9}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    aput-object v8, v5, v15

    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    move-object/from16 v8, v17

    .line 297
    .line 298
    move-object/from16 v9, v18

    .line 299
    .line 300
    const/16 v11, 0x8

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    move-object/from16 v17, v8

    .line 304
    .line 305
    move-object/from16 v18, v9

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Ll32;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ll32;->l(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v4, "costs"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ll32;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v10}, Ll32;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v4, "costMultipliers"

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ll32;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ll32;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v12}, Ll32;->l(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v4, Lr32;

    .line 338
    .line 339
    invoke-direct {v4}, Lr32;-><init>()V

    .line 340
    .line 341
    .line 342
    const-class v5, Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 343
    .line 344
    invoke-virtual {v1, v0, v5, v4}, Lqq1;->i(Ljava/lang/Object;Ljava/lang/Class;Lu32;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, Lr32;->I:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    iget-object v0, v4, Lr32;->K:Lh32;

    .line 356
    .line 357
    move-object/from16 v1, v17

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v4, v18

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    move-object/from16 v4, v18

    .line 370
    .line 371
    invoke-static {v0, v4}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_6
    move-object v1, v8

    .line 376
    move-object v4, v9

    .line 377
    :goto_4
    const-string v5, "eternities"

    .line 378
    .line 379
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-class v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 384
    .line 385
    if-eqz v6, :cond_8

    .line 386
    .line 387
    instance-of v8, v6, Lm32;

    .line 388
    .line 389
    if-eqz v8, :cond_8

    .line 390
    .line 391
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 392
    .line 393
    sget-object v8, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 394
    .line 395
    invoke-virtual {v6}, Lh32;->b()D

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 403
    .line 404
    invoke-direct {v6, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v8, Lr32;

    .line 411
    .line 412
    invoke-direct {v8}, Lr32;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6, v7, v8}, Lqq1;->i(Ljava/lang/Object;Ljava/lang/Class;Lu32;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v8, Lr32;->I:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_7

    .line 425
    .line 426
    iget-object v0, v8, Lr32;->K:Lh32;

    .line 427
    .line 428
    invoke-virtual {v3, v5, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_5

    .line 436
    :cond_7
    invoke-static {v0, v4}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_8
    :goto_5
    const-string v6, "currentEternityChall"

    .line 441
    .line 442
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_a

    .line 447
    .line 448
    invoke-virtual {v8}, Lh32;->f()Lm32;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iget-object v9, v9, Lm32;->a:Ljava/io/Serializable;

    .line 453
    .line 454
    instance-of v9, v9, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v9, :cond_a

    .line 457
    .line 458
    invoke-virtual {v8}, Lh32;->h()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v8, ""

    .line 463
    .line 464
    invoke-static {v0, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_9

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    goto :goto_6

    .line 472
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_6
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v8, v0}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v6, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_a
    const-string v6, "eternityChalls"

    .line 497
    .line 498
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_b

    .line 503
    .line 504
    instance-of v8, v8, Lc32;

    .line 505
    .line 506
    if-nez v8, :cond_b

    .line 507
    .line 508
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 509
    .line 510
    const/16 v8, 0x8

    .line 511
    .line 512
    new-array v9, v8, [I

    .line 513
    .line 514
    invoke-virtual {v0, v9}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v3, v6, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :cond_b
    const-string v6, "timestudy"

    .line 526
    .line 527
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v8}, Lh32;->e()Ll32;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const-string v9, "theorem"

    .line 536
    .line 537
    invoke-virtual {v8, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_d

    .line 542
    .line 543
    instance-of v11, v8, Lm32;

    .line 544
    .line 545
    if-eqz v11, :cond_d

    .line 546
    .line 547
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 548
    .line 549
    sget-object v11, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 550
    .line 551
    invoke-virtual {v8}, Lh32;->b()D

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 559
    .line 560
    invoke-direct {v8, v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v11, Lr32;

    .line 567
    .line 568
    invoke-direct {v11}, Lr32;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v8, v7, v11}, Lqq1;->i(Ljava/lang/Object;Ljava/lang/Class;Lu32;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v11, Lr32;->I:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_c

    .line 581
    .line 582
    iget-object v0, v11, Lr32;->K:Lh32;

    .line 583
    .line 584
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Lh32;->e()Ll32;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4, v9, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_7

    .line 600
    :cond_c
    invoke-static {v0, v4}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_d
    :goto_7
    const-string/jumbo v4, "version"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_e

    .line 612
    .line 613
    instance-of v6, v6, Lk32;

    .line 614
    .line 615
    if-eqz v6, :cond_10

    .line 616
    .line 617
    :cond_e
    if-eqz p1, :cond_f

    .line 618
    .line 619
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 620
    .line 621
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i0()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto :goto_8

    .line 626
    :cond_f
    const/16 v0, 0xd7

    .line 627
    .line 628
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v3, v4, v0}, Ll32;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :cond_10
    const-string v4, "achievements"

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const-string v8, "r"

    .line 646
    .line 647
    const-string v9, "s"

    .line 648
    .line 649
    const-wide/16 v12, 0x0

    .line 650
    .line 651
    if-eqz v6, :cond_16

    .line 652
    .line 653
    instance-of v14, v6, Lc32;

    .line 654
    .line 655
    if-eqz v14, :cond_16

    .line 656
    .line 657
    invoke-virtual {v6}, Lh32;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-static {v6, v9, v14}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-nez v15, :cond_11

    .line 667
    .line 668
    invoke-static {v6, v8, v14}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    if-nez v15, :cond_11

    .line 673
    .line 674
    const-string v14, "[]"

    .line 675
    .line 676
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_16

    .line 681
    .line 682
    :cond_11
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v6, Ljava/util/HashSet;

    .line 687
    .line 688
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 689
    .line 690
    .line 691
    if-eqz v0, :cond_13

    .line 692
    .line 693
    instance-of v14, v0, Lc32;

    .line 694
    .line 695
    if-eqz v14, :cond_13

    .line 696
    .line 697
    invoke-virtual {v0}, Lh32;->d()Lc32;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v0, v0, Lc32;->a:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-eqz v14, :cond_13

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    check-cast v14, Lh32;

    .line 721
    .line 722
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    instance-of v15, v14, Lk32;

    .line 726
    .line 727
    if-nez v15, :cond_12

    .line 728
    .line 729
    invoke-virtual {v14}, Lh32;->h()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_13
    invoke-virtual {v3, v4}, Ll32;->l(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 744
    .line 745
    const/16 v14, 0x12

    .line 746
    .line 747
    new-array v15, v14, [Lkajfosz/antimatterdimensions/BitSet;

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    :goto_a
    if-ge v11, v14, :cond_14

    .line 751
    .line 752
    new-instance v14, Lkajfosz/antimatterdimensions/BitSet;

    .line 753
    .line 754
    invoke-direct {v14, v12, v13}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 755
    .line 756
    .line 757
    aput-object v14, v15, v11

    .line 758
    .line 759
    add-int/lit8 v11, v11, 0x1

    .line 760
    .line 761
    const/16 v14, 0x12

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_14
    invoke-virtual {v0, v15}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v3, v4, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 772
    .line 773
    const/4 v4, 0x4

    .line 774
    new-array v11, v4, [Lkajfosz/antimatterdimensions/BitSet;

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    :goto_b
    if-ge v14, v4, :cond_15

    .line 778
    .line 779
    new-instance v4, Lkajfosz/antimatterdimensions/BitSet;

    .line 780
    .line 781
    invoke-direct {v4, v12, v13}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 782
    .line 783
    .line 784
    aput-object v4, v11, v14

    .line 785
    .line 786
    add-int/lit8 v14, v14, 0x1

    .line 787
    .line 788
    const/4 v4, 0x4

    .line 789
    goto :goto_b

    .line 790
    :cond_15
    invoke-virtual {v0, v11}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v4, "secretAchievements"

    .line 795
    .line 796
    invoke-virtual {v3, v4, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_c

    .line 804
    :cond_16
    const/4 v6, 0x0

    .line 805
    :goto_c
    const-string v4, "auto"

    .line 806
    .line 807
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    if-eqz v11, :cond_1f

    .line 812
    .line 813
    instance-of v15, v11, Ll32;

    .line 814
    .line 815
    if-eqz v15, :cond_1f

    .line 816
    .line 817
    invoke-virtual {v11}, Lh32;->e()Ll32;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    iget-object v15, v11, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 822
    .line 823
    const-string v12, "replicantiUpgrades"

    .line 824
    .line 825
    invoke-virtual {v15, v12}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-eqz v13, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v11, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v13}, Lh32;->d()Lc32;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    move-object/from16 v19, v0

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-virtual {v13, v14}, Lc32;->j(I)Lh32;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    instance-of v0, v0, Lm32;

    .line 850
    .line 851
    if-eqz v0, :cond_19

    .line 852
    .line 853
    const/4 v0, 0x3

    .line 854
    new-array v14, v0, [Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 855
    .line 856
    move-object/from16 v20, v6

    .line 857
    .line 858
    const/4 v6, 0x0

    .line 859
    :goto_d
    if-ge v6, v0, :cond_17

    .line 860
    .line 861
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 862
    .line 863
    invoke-direct {v0, v6}, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;-><init>(I)V

    .line 864
    .line 865
    .line 866
    aput-object v0, v14, v6

    .line 867
    .line 868
    add-int/lit8 v6, v6, 0x1

    .line 869
    .line 870
    const/4 v0, 0x3

    .line 871
    goto :goto_d

    .line 872
    :cond_17
    move-object/from16 v21, v10

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    move v10, v0

    .line 876
    const/4 v0, 0x0

    .line 877
    :goto_e
    if-ge v0, v10, :cond_18

    .line 878
    .line 879
    aget-object v10, v14, v0

    .line 880
    .line 881
    add-int/lit8 v19, v6, 0x1

    .line 882
    .line 883
    invoke-virtual {v13, v6}, Lc32;->j(I)Lh32;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v6}, Lh32;->a()Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-virtual {v10, v6}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v0, v0, 0x1

    .line 895
    .line 896
    move/from16 v6, v19

    .line 897
    .line 898
    const/4 v10, 0x3

    .line 899
    goto :goto_e

    .line 900
    :cond_18
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 901
    .line 902
    invoke-virtual {v0, v14}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v6, v12, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_11

    .line 922
    :cond_19
    :goto_f
    move-object/from16 v20, v6

    .line 923
    .line 924
    move-object/from16 v21, v10

    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_1a
    move-object/from16 v19, v0

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :goto_10
    move-object/from16 v0, v19

    .line 931
    .line 932
    :goto_11
    const-string v6, "dilationUpgrades"

    .line 933
    .line 934
    invoke-virtual {v15, v6}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_1d

    .line 939
    .line 940
    invoke-virtual {v11, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    invoke-virtual {v10}, Lh32;->d()Lc32;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    const/4 v14, 0x0

    .line 949
    invoke-virtual {v10, v14}, Lc32;->j(I)Lh32;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    instance-of v12, v12, Lm32;

    .line 957
    .line 958
    if-eqz v12, :cond_1d

    .line 959
    .line 960
    const/4 v12, 0x3

    .line 961
    new-array v0, v12, [Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 962
    .line 963
    const/4 v13, 0x0

    .line 964
    :goto_12
    if-ge v13, v12, :cond_1b

    .line 965
    .line 966
    new-instance v14, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 967
    .line 968
    invoke-direct {v14, v13}, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;-><init>(I)V

    .line 969
    .line 970
    .line 971
    aput-object v14, v0, v13

    .line 972
    .line 973
    add-int/lit8 v13, v13, 0x1

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_1b
    const/4 v13, 0x0

    .line 977
    const/4 v14, 0x0

    .line 978
    :goto_13
    if-ge v13, v12, :cond_1c

    .line 979
    .line 980
    aget-object v12, v0, v13

    .line 981
    .line 982
    add-int/lit8 v19, v14, 0x1

    .line 983
    .line 984
    invoke-virtual {v10, v14}, Lc32;->j(I)Lh32;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    invoke-virtual {v14}, Lh32;->a()Z

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    invoke-virtual {v12, v14}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 993
    .line 994
    .line 995
    add-int/lit8 v13, v13, 0x1

    .line 996
    .line 997
    move/from16 v14, v19

    .line 998
    .line 999
    const/4 v12, 0x3

    .line 1000
    goto :goto_13

    .line 1001
    :cond_1c
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 1002
    .line 1003
    invoke-virtual {v10, v0}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    invoke-virtual {v10, v6, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    :cond_1d
    const-string v6, "realityUpgrades"

    .line 1023
    .line 1024
    invoke-virtual {v15, v6}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    if-eqz v10, :cond_20

    .line 1029
    .line 1030
    invoke-virtual {v11, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-virtual {v10}, Lh32;->d()Lc32;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    const/4 v14, 0x0

    .line 1039
    invoke-virtual {v10, v14}, Lc32;->j(I)Lh32;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    instance-of v10, v10, Lm32;

    .line 1047
    .line 1048
    if-eqz v10, :cond_20

    .line 1049
    .line 1050
    const/4 v0, 0x5

    .line 1051
    new-array v10, v0, [Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 1052
    .line 1053
    const/4 v11, 0x0

    .line 1054
    :goto_14
    if-ge v11, v0, :cond_1e

    .line 1055
    .line 1056
    new-instance v12, Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 1057
    .line 1058
    invoke-direct {v12, v11}, Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    aput-object v12, v10, v11

    .line 1062
    .line 1063
    add-int/lit8 v11, v11, 0x1

    .line 1064
    .line 1065
    goto :goto_14

    .line 1066
    :cond_1e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 1067
    .line 1068
    invoke-virtual {v0, v10}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    invoke-virtual {v10}, Lh32;->e()Ll32;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    invoke-virtual {v10, v6, v0}, Ll32;->i(Ljava/lang/String;Lh32;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_15

    .line 1088
    :cond_1f
    move-object/from16 v19, v0

    .line 1089
    .line 1090
    move-object/from16 v20, v6

    .line 1091
    .line 1092
    move-object/from16 v21, v10

    .line 1093
    .line 1094
    move-object/from16 v0, v19

    .line 1095
    .line 1096
    :cond_20
    :goto_15
    const-string v6, "celestials"

    .line 1097
    .line 1098
    invoke-virtual {v3, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    const-wide/16 v10, 0x0

    .line 1103
    .line 1104
    if-eqz v6, :cond_24

    .line 1105
    .line 1106
    instance-of v12, v6, Ll32;

    .line 1107
    .line 1108
    if-eqz v12, :cond_24

    .line 1109
    .line 1110
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    const-string v12, "effarig"

    .line 1115
    .line 1116
    invoke-virtual {v6, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    const-string v12, "glyphWeights"

    .line 1125
    .line 1126
    invoke-virtual {v6, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    const-string v12, "repl"

    .line 1135
    .line 1136
    const-string v13, "dt"

    .line 1137
    .line 1138
    const-string v14, "ep"

    .line 1139
    .line 1140
    filled-new-array {v14, v12, v13, v5}, [Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v5}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    if-eqz v5, :cond_21

    .line 1149
    .line 1150
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    if-eqz v12, :cond_21

    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    if-eqz v13, :cond_24

    .line 1166
    .line 1167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    check-cast v13, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v6, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    invoke-virtual {v13}, Lh32;->b()D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v13

    .line 1181
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 1182
    .line 1183
    rem-double v13, v13, v22

    .line 1184
    .line 1185
    cmpg-double v13, v13, v10

    .line 1186
    .line 1187
    if-nez v13, :cond_22

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_23

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v6, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    invoke-virtual {v12}, Lh32;->b()D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v12

    .line 1214
    invoke-static {v12, v13}, Lal2;->X(D)I

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    invoke-virtual {v6, v5, v12}, Ll32;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_17

    .line 1226
    :cond_23
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    :cond_24
    :goto_18
    const-string v5, "reality"

    .line 1231
    .line 1232
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    if-eqz v5, :cond_26

    .line 1237
    .line 1238
    instance-of v6, v5, Ll32;

    .line 1239
    .line 1240
    if-eqz v6, :cond_26

    .line 1241
    .line 1242
    invoke-virtual {v5}, Lh32;->e()Ll32;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    const-string v6, "automator"

    .line 1247
    .line 1248
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-virtual {v5}, Lh32;->e()Ll32;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    iget-object v6, v5, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1257
    .line 1258
    const-string v12, "type"

    .line 1259
    .line 1260
    invoke-virtual {v6, v12}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    if-eqz v6, :cond_25

    .line 1265
    .line 1266
    invoke-virtual {v5, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-virtual {v6}, Lh32;->f()Lm32;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    iget-object v6, v6, Lm32;->a:Ljava/io/Serializable;

    .line 1275
    .line 1276
    instance-of v6, v6, Ljava/lang/String;

    .line 1277
    .line 1278
    if-eqz v6, :cond_25

    .line 1279
    .line 1280
    invoke-virtual {v5, v12, v2}, Ll32;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    :cond_25
    iget-object v6, v5, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1288
    .line 1289
    const-string v12, "currentInfoPane"

    .line 1290
    .line 1291
    invoke-virtual {v6, v12}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-eqz v6, :cond_26

    .line 1296
    .line 1297
    invoke-virtual {v5, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-virtual {v6}, Lh32;->f()Lm32;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    iget-object v6, v6, Lm32;->a:Ljava/io/Serializable;

    .line 1306
    .line 1307
    instance-of v6, v6, Ljava/lang/String;

    .line 1308
    .line 1309
    if-eqz v6, :cond_26

    .line 1310
    .line 1311
    invoke-virtual {v5, v12, v2}, Ll32;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :cond_26
    const-string v5, "speedrun"

    .line 1319
    .line 1320
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    if-eqz v5, :cond_27

    .line 1325
    .line 1326
    instance-of v6, v5, Ll32;

    .line 1327
    .line 1328
    if-eqz v6, :cond_27

    .line 1329
    .line 1330
    invoke-virtual {v5}, Lh32;->e()Ll32;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    iget-object v6, v5, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1335
    .line 1336
    const-string v12, "seedSelection"

    .line 1337
    .line 1338
    invoke-virtual {v6, v12}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-eqz v6, :cond_27

    .line 1343
    .line 1344
    invoke-virtual {v5, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v6}, Lh32;->f()Lm32;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    iget-object v6, v6, Lm32;->a:Ljava/io/Serializable;

    .line 1353
    .line 1354
    instance-of v6, v6, Ljava/lang/String;

    .line 1355
    .line 1356
    if-eqz v6, :cond_27

    .line 1357
    .line 1358
    invoke-virtual {v5, v12, v2}, Ll32;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Lh32;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    :cond_27
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 1366
    .line 1367
    const-class v5, Lkajfosz/antimatterdimensions/player/Player;

    .line 1368
    .line 1369
    invoke-virtual {v2, v5, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    check-cast v0, Lkajfosz/antimatterdimensions/player/Player;

    .line 1377
    .line 1378
    sput-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1379
    .line 1380
    const-string v0, "money"

    .line 1381
    .line 1382
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_28

    .line 1387
    .line 1388
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v2, v7, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1406
    .line 1407
    invoke-virtual {v5, v0}, Lkajfosz/antimatterdimensions/player/Player;->o0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_28
    const-string v0, "bestRunIppmWithoutMaxAll"

    .line 1411
    .line 1412
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    if-eqz v0, :cond_29

    .line 1417
    .line 1418
    instance-of v5, v0, Ll32;

    .line 1419
    .line 1420
    if-eqz v5, :cond_29

    .line 1421
    .line 1422
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1423
    .line 1424
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v2, v7, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1448
    .line 1449
    invoke-virtual {v5, v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_29
    const-string v0, "totalmoney"

    .line 1453
    .line 1454
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v0, :cond_2a

    .line 1459
    .line 1460
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1461
    .line 1462
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Lh32;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v2, v7, v0}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1482
    .line 1483
    invoke-virtual {v5, v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_2a
    const-string v0, "lastTime"

    .line 1487
    .line 1488
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    if-eqz v0, :cond_2b

    .line 1493
    .line 1494
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lh32;->g()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v5

    .line 1500
    invoke-virtual {v2, v5, v6}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 1501
    .line 1502
    .line 1503
    :cond_2b
    const-string v0, "highestTierBoughtThisDimboost"

    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_2c

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lh32;->c()I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    const/4 v2, -0x1

    .line 1516
    if-ne v0, v2, :cond_2e

    .line 1517
    .line 1518
    :cond_2c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    array-length v2, v0

    .line 1529
    const/4 v5, 0x0

    .line 1530
    :goto_19
    if-ge v5, v2, :cond_2e

    .line 1531
    .line 1532
    aget-object v6, v0, v5

    .line 1533
    .line 1534
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    sget-object v13, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1539
    .line 1540
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v12

    .line 1544
    if-lez v12, :cond_2d

    .line 1545
    .line 1546
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1547
    .line 1548
    iget v6, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 1549
    .line 1550
    invoke-virtual {v12, v6}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    .line 1551
    .line 1552
    .line 1553
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1554
    .line 1555
    goto :goto_19

    .line 1556
    :cond_2e
    const/4 v14, 0x1

    .line 1557
    const/4 v0, 0x2

    .line 1558
    if-eqz v20, :cond_31

    .line 1559
    .line 1560
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 1561
    .line 1562
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    :cond_2f
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_31

    .line 1571
    .line 1572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    check-cast v5, Ljava/lang/String;

    .line 1577
    .line 1578
    const/4 v6, 0x0

    .line 1579
    invoke-static {v5, v8, v6}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v12

    .line 1583
    if-eqz v12, :cond_30

    .line 1584
    .line 1585
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    invoke-static {v5}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    invoke-static {v5, v6, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1a

    .line 1601
    :cond_30
    invoke-static {v5, v9, v6}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v12

    .line 1605
    if-eqz v12, :cond_2f

    .line 1606
    .line 1607
    sget-object v12, Ln94;->a:Landroid/util/SparseIntArray;

    .line 1608
    .line 1609
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    invoke-static {v5}, Ln94;->a(I)Lj94;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    invoke-static {v5, v6, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_1a

    .line 1625
    :cond_31
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    if-eqz v1, :cond_32

    .line 1630
    .line 1631
    instance-of v2, v1, Ll32;

    .line 1632
    .line 1633
    if-eqz v2, :cond_32

    .line 1634
    .line 1635
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const-string v2, "normal"

    .line 1640
    .line 1641
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    if-eqz v1, :cond_32

    .line 1646
    .line 1647
    instance-of v2, v1, Lc32;

    .line 1648
    .line 1649
    if-eqz v2, :cond_32

    .line 1650
    .line 1651
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const/4 v2, 0x0

    .line 1656
    const/16 v8, 0x8

    .line 1657
    .line 1658
    :goto_1b
    if-ge v2, v8, :cond_32

    .line 1659
    .line 1660
    invoke-virtual {v1, v2}, Lc32;->j(I)Lh32;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-virtual {v5}, Lh32;->e()Ll32;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1669
    .line 1670
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    aget-object v6, v6, v2

    .line 1679
    .line 1680
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 1681
    .line 1682
    const-string v12, "amount"

    .line 1683
    .line 1684
    invoke-virtual {v5, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v12

    .line 1688
    invoke-virtual {v12}, Lh32;->e()Ll32;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v12

    .line 1692
    invoke-virtual {v12}, Lh32;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    invoke-virtual {v9, v7, v12}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    check-cast v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1704
    .line 1705
    invoke-virtual {v6, v9}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1709
    .line 1710
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    aget-object v6, v6, v2

    .line 1719
    .line 1720
    move-object/from16 v9, v21

    .line 1721
    .line 1722
    invoke-virtual {v5, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    invoke-virtual {v5}, Lh32;->g()J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v12

    .line 1730
    invoke-virtual {v6, v12, v13}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->M(J)V

    .line 1731
    .line 1732
    .line 1733
    add-int/lit8 v2, v2, 0x1

    .line 1734
    .line 1735
    goto :goto_1b

    .line 1736
    :cond_32
    const-string v1, "eternityUpgrades"

    .line 1737
    .line 1738
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    if-eqz v1, :cond_33

    .line 1743
    .line 1744
    instance-of v2, v1, Lc32;

    .line 1745
    .line 1746
    if-eqz v2, :cond_33

    .line 1747
    .line 1748
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1749
    .line 1750
    new-instance v5, Lkajfosz/antimatterdimensions/BitSet;

    .line 1751
    .line 1752
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-direct {v5, v1, v14}, Lkajfosz/antimatterdimensions/BitSet;-><init>(Lc32;I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player;->G0(Lkajfosz/antimatterdimensions/BitSet;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_33
    const-string v1, "infinityUpgrades"

    .line 1763
    .line 1764
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    if-eqz v1, :cond_36

    .line 1769
    .line 1770
    instance-of v2, v1, Lc32;

    .line 1771
    .line 1772
    if-eqz v2, :cond_36

    .line 1773
    .line 1774
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1775
    .line 1776
    new-instance v5, Lkajfosz/antimatterdimensions/BitSet;

    .line 1777
    .line 1778
    const-wide/16 v8, 0x0

    .line 1779
    .line 1780
    invoke-direct {v5, v8, v9}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player;->N0(Lkajfosz/antimatterdimensions/BitSet;)V

    .line 1784
    .line 1785
    .line 1786
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1787
    .line 1788
    new-instance v5, Lkajfosz/antimatterdimensions/BitSet;

    .line 1789
    .line 1790
    invoke-direct {v5, v8, v9}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player;->z0(Lkajfosz/antimatterdimensions/BitSet;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    iget-object v1, v1, Lc32;->a:Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    :cond_34
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-eqz v2, :cond_36

    .line 1814
    .line 1815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, Lh32;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Lh32;->h()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    sget-object v5, Laz1;->t:Ljava/util/ArrayList;

    .line 1826
    .line 1827
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v6

    .line 1831
    if-eqz v6, :cond_35

    .line 1832
    .line 1833
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1834
    .line 1835
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->F()Lkajfosz/antimatterdimensions/BitSet;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    invoke-virtual {v6, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_1c

    .line 1847
    :cond_35
    sget-object v5, Loy;->o:Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v6

    .line 1853
    if-eqz v6, :cond_34

    .line 1854
    .line 1855
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1856
    .line 1857
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->o()Lkajfosz/antimatterdimensions/BitSet;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    invoke-virtual {v6, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1c

    .line 1869
    :cond_36
    const-string v1, "dilation"

    .line 1870
    .line 1871
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    const-string/jumbo v5, "upgrades"

    .line 1880
    .line 1881
    invoke-virtual {v2, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    if-eqz v2, :cond_37

    .line 1886
    .line 1887
    instance-of v5, v2, Lc32;

    .line 1888
    .line 1889
    if-eqz v5, :cond_37

    .line 1890
    .line 1891
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1892
    .line 1893
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    new-instance v6, Lkajfosz/antimatterdimensions/BitSet;

    .line 1898
    .line 1899
    invoke-virtual {v2}, Lh32;->d()Lc32;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    const/4 v8, 0x4

    .line 1904
    invoke-direct {v6, v2, v8}, Lkajfosz/antimatterdimensions/BitSet;-><init>(Lc32;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->t(Lkajfosz/antimatterdimensions/BitSet;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_37
    const-string v2, "epmultUpgrades"

    .line 1911
    .line 1912
    invoke-virtual {v3, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    if-eqz v2, :cond_38

    .line 1917
    .line 1918
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1919
    .line 1920
    invoke-virtual {v2}, Lh32;->g()J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v8

    .line 1924
    invoke-virtual {v5, v8, v9}, Lkajfosz/antimatterdimensions/player/Player;->D0(J)V

    .line 1925
    .line 1926
    .line 1927
    :cond_38
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const-string v2, "rebuyables"

    .line 1936
    .line 1937
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    iget-object v2, v1, Lc32;->a:Ljava/util/ArrayList;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    const/4 v5, 0x6

    .line 1952
    const/4 v12, 0x3

    .line 1953
    if-ne v2, v12, :cond_39

    .line 1954
    .line 1955
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1956
    .line 1957
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    new-array v6, v5, [J

    .line 1962
    .line 1963
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->q([J)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v1, v1, Lc32;->a:Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const/4 v2, 0x0

    .line 1973
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v6

    .line 1977
    if-eqz v6, :cond_39

    .line 1978
    .line 1979
    add-int/lit8 v6, v2, 0x1

    .line 1980
    .line 1981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v8

    .line 1985
    check-cast v8, Lh32;

    .line 1986
    .line 1987
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1988
    .line 1989
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    invoke-virtual {v8}, Lh32;->g()J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v12

    .line 2001
    aput-wide v12, v9, v2

    .line 2002
    .line 2003
    move v2, v6

    .line 2004
    goto :goto_1d

    .line 2005
    :cond_39
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->d()[J

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    array-length v1, v1

    .line 2020
    if-ge v1, v5, :cond_3a

    .line 2021
    .line 2022
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->d()[J

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    array-length v5, v2

    .line 2050
    add-int/lit8 v6, v5, 0x1

    .line 2051
    .line 2052
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    const-wide/16 v17, 0x0

    .line 2057
    .line 2058
    aput-wide v17, v2, v5

    .line 2059
    .line 2060
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->l([J)V

    .line 2061
    .line 2062
    .line 2063
    :cond_3a
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2064
    .line 2065
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 2066
    .line 2067
    invoke-static {v1, v3, v2}, Lkajfosz/antimatterdimensions/player/f;->e(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2071
    .line 2072
    invoke-static {v1, v3, v2}, Lkajfosz/antimatterdimensions/player/f;->c(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2076
    .line 2077
    invoke-static {v1, v3, v2}, Lkajfosz/antimatterdimensions/player/f;->b(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 2078
    .line 2079
    .line 2080
    const-string v1, "dimensionAutobuyers"

    .line 2081
    .line 2082
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    const-string v2, "available"

    .line 2087
    .line 2088
    const-string v6, "buySingles"

    .line 2089
    .line 2090
    const-string v8, "bulk"

    .line 2091
    .line 2092
    const-string v9, "interval"

    .line 2093
    .line 2094
    const-string v12, "cost"

    .line 2095
    .line 2096
    const-string v13, "isOn"

    .line 2097
    .line 2098
    if-eqz v1, :cond_3d

    .line 2099
    .line 2100
    instance-of v15, v1, Lc32;

    .line 2101
    .line 2102
    if-eqz v15, :cond_3d

    .line 2103
    .line 2104
    invoke-virtual {v1}, Lh32;->d()Lc32;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    iget-object v1, v1, Lc32;->a:Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    :cond_3b
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v15

    .line 2121
    if-eqz v15, :cond_3d

    .line 2122
    .line 2123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v15

    .line 2127
    check-cast v15, Lh32;

    .line 2128
    .line 2129
    if-eqz v15, :cond_3b

    .line 2130
    .line 2131
    instance-of v5, v15, Ll32;

    .line 2132
    .line 2133
    if-eqz v5, :cond_3b

    .line 2134
    .line 2135
    invoke-virtual {v15}, Lh32;->e()Ll32;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    const-string v15, "tier"

    .line 2140
    .line 2141
    invoke-virtual {v5, v15}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v15

    .line 2145
    invoke-virtual {v15}, Lh32;->c()I

    .line 2146
    .line 2147
    .line 2148
    move-result v15

    .line 2149
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2150
    .line 2151
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v16

    .line 2155
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v16

    .line 2159
    aget-object v0, v16, v15

    .line 2160
    .line 2161
    invoke-virtual {v5, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v16

    .line 2165
    move/from16 v18, v15

    .line 2166
    .line 2167
    invoke-virtual/range {v16 .. v16}, Lh32;->b()D

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v14

    .line 2171
    invoke-virtual {v0, v14, v15}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 2172
    .line 2173
    .line 2174
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    aget-object v0, v0, v18

    .line 2185
    .line 2186
    invoke-virtual {v5, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v14

    .line 2190
    invoke-virtual {v14}, Lh32;->b()D

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v14

    .line 2194
    invoke-virtual {v0, v14, v15}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 2195
    .line 2196
    .line 2197
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    aget-object v0, v0, v18

    .line 2208
    .line 2209
    invoke-virtual {v5, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v14

    .line 2213
    invoke-virtual {v14}, Lh32;->a()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v14

    .line 2217
    invoke-virtual {v0, v14}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2218
    .line 2219
    .line 2220
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2221
    .line 2222
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    aget-object v0, v0, v18

    .line 2231
    .line 2232
    invoke-virtual {v5, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v14

    .line 2236
    invoke-virtual {v14}, Lh32;->a()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v14

    .line 2240
    if-eqz v14, :cond_3c

    .line 2241
    .line 2242
    const/4 v14, 0x1

    .line 2243
    goto :goto_1f

    .line 2244
    :cond_3c
    const/16 v14, 0xa

    .line 2245
    .line 2246
    :goto_1f
    invoke-virtual {v0, v14}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->a(I)V

    .line 2247
    .line 2248
    .line 2249
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2250
    .line 2251
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    aget-object v0, v0, v18

    .line 2260
    .line 2261
    invoke-virtual {v5, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v14

    .line 2265
    invoke-virtual {v14}, Lh32;->b()D

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v14

    .line 2269
    invoke-virtual {v0, v14, v15}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->I(D)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2273
    .line 2274
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    aget-object v0, v0, v18

    .line 2283
    .line 2284
    invoke-virtual {v5, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v5

    .line 2292
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->J(Z)V

    .line 2293
    .line 2294
    .line 2295
    const/4 v0, 0x2

    .line 2296
    const/4 v14, 0x1

    .line 2297
    goto/16 :goto_1e

    .line 2298
    .line 2299
    :cond_3d
    const-string v0, "tickspeedAutobuyer"

    .line 2300
    .line 2301
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    if-eqz v0, :cond_3f

    .line 2306
    .line 2307
    instance-of v1, v0, Ll32;

    .line 2308
    .line 2309
    if-eqz v1, :cond_3f

    .line 2310
    .line 2311
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2316
    .line 2317
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-virtual {v0, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    invoke-virtual {v5}, Lh32;->b()D

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v14

    .line 2333
    invoke-virtual {v1, v14, v15}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2337
    .line 2338
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-virtual {v0, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v5

    .line 2350
    invoke-virtual {v5}, Lh32;->b()D

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v14

    .line 2354
    invoke-virtual {v1, v14, v15}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2358
    .line 2359
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-virtual {v0, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v5

    .line 2371
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v5

    .line 2375
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2376
    .line 2377
    .line 2378
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2379
    .line 2380
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    invoke-virtual {v0, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v5

    .line 2392
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    if-eqz v5, :cond_3e

    .line 2397
    .line 2398
    const/4 v5, 0x1

    .line 2399
    goto :goto_20

    .line 2400
    :cond_3e
    const/16 v5, 0x64

    .line 2401
    .line 2402
    :goto_20
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->a(I)V

    .line 2403
    .line 2404
    .line 2405
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2406
    .line 2407
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-virtual {v0, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v0}, Lh32;->a()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->F(Z)V

    .line 2424
    .line 2425
    .line 2426
    :cond_3f
    const-string v0, "dimboostAutobuyer"

    .line 2427
    .line 2428
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    const-string v1, "priority"

    .line 2433
    .line 2434
    if-eqz v0, :cond_42

    .line 2435
    .line 2436
    instance-of v2, v0, Ll32;

    .line 2437
    .line 2438
    if-eqz v2, :cond_42

    .line 2439
    .line 2440
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2445
    .line 2446
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v0, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v5

    .line 2458
    invoke-virtual {v5}, Lh32;->b()D

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v5

    .line 2462
    invoke-virtual {v2, v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 2463
    .line 2464
    .line 2465
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2466
    .line 2467
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    invoke-virtual {v0, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    invoke-virtual {v5}, Lh32;->b()D

    .line 2480
    .line 2481
    .line 2482
    move-result-wide v5

    .line 2483
    invoke-virtual {v2, v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 2484
    .line 2485
    .line 2486
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2487
    .line 2488
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    invoke-virtual {v0, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v5

    .line 2504
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    invoke-virtual {v2}, Lh32;->b()D

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v5

    .line 2515
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    if-nez v2, :cond_40

    .line 2520
    .line 2521
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    if-nez v2, :cond_40

    .line 2526
    .line 2527
    double-to-int v2, v5

    .line 2528
    if-ltz v2, :cond_40

    .line 2529
    .line 2530
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2531
    .line 2532
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v5

    .line 2536
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->M(I)V

    .line 2541
    .line 2542
    .line 2543
    :cond_40
    invoke-virtual {v0, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-virtual {v0}, Lh32;->b()D

    .line 2548
    .line 2549
    .line 2550
    move-result-wide v5

    .line 2551
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-nez v0, :cond_41

    .line 2556
    .line 2557
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-nez v0, :cond_41

    .line 2562
    .line 2563
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2564
    .line 2565
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 2574
    .line 2575
    .line 2576
    move-result-wide v5

    .line 2577
    invoke-virtual {v0, v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->I(D)V

    .line 2578
    .line 2579
    .line 2580
    :cond_41
    const-string v0, "overXGalaxies"

    .line 2581
    .line 2582
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    if-eqz v0, :cond_42

    .line 2587
    .line 2588
    instance-of v2, v0, Lm32;

    .line 2589
    .line 2590
    if-eqz v2, :cond_42

    .line 2591
    .line 2592
    invoke-virtual {v0}, Lh32;->b()D

    .line 2593
    .line 2594
    .line 2595
    move-result-wide v5

    .line 2596
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-nez v0, :cond_42

    .line 2601
    .line 2602
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    if-nez v0, :cond_42

    .line 2607
    .line 2608
    double-to-int v0, v5

    .line 2609
    if-ltz v0, :cond_42

    .line 2610
    .line 2611
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2612
    .line 2613
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->J(I)V

    .line 2622
    .line 2623
    .line 2624
    :cond_42
    const-string v0, "galaxyAutobuyer"

    .line 2625
    .line 2626
    invoke-virtual {v3, v0}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    if-eqz v0, :cond_45

    .line 2631
    .line 2632
    instance-of v2, v0, Ll32;

    .line 2633
    .line 2634
    if-eqz v2, :cond_45

    .line 2635
    .line 2636
    invoke-virtual {v0}, Lh32;->e()Ll32;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2641
    .line 2642
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    invoke-virtual {v0, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v5

    .line 2654
    invoke-virtual {v5}, Lh32;->b()D

    .line 2655
    .line 2656
    .line 2657
    move-result-wide v5

    .line 2658
    invoke-virtual {v2, v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 2659
    .line 2660
    .line 2661
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2662
    .line 2663
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    invoke-virtual {v0, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v5

    .line 2675
    invoke-virtual {v5}, Lh32;->b()D

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v5

    .line 2679
    invoke-virtual {v2, v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 2680
    .line 2681
    .line 2682
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2683
    .line 2684
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-virtual {v0, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    invoke-virtual {v5}, Lh32;->a()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v5

    .line 2700
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v0, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    invoke-virtual {v1}, Lh32;->b()D

    .line 2708
    .line 2709
    .line 2710
    move-result-wide v1

    .line 2711
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v5

    .line 2715
    if-nez v5, :cond_44

    .line 2716
    .line 2717
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v5

    .line 2721
    if-nez v5, :cond_44

    .line 2722
    .line 2723
    double-to-int v1, v1

    .line 2724
    if-ltz v1, :cond_44

    .line 2725
    .line 2726
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2727
    .line 2728
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->I(I)V

    .line 2737
    .line 2738
    .line 2739
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2740
    .line 2741
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    if-lez v1, :cond_43

    .line 2750
    .line 2751
    const/4 v14, 0x1

    .line 2752
    goto :goto_21

    .line 2753
    :cond_43
    const/4 v14, 0x0

    .line 2754
    :goto_21
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->H(Z)V

    .line 2755
    .line 2756
    .line 2757
    :cond_44
    invoke-virtual {v0, v8}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-virtual {v0}, Lh32;->b()D

    .line 2762
    .line 2763
    .line 2764
    move-result-wide v0

    .line 2765
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    if-nez v2, :cond_45

    .line 2770
    .line 2771
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v2

    .line 2775
    if-nez v2, :cond_45

    .line 2776
    .line 2777
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2778
    .line 2779
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 2788
    .line 2789
    .line 2790
    move-result-wide v0

    .line 2791
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->G(D)V

    .line 2792
    .line 2793
    .line 2794
    :cond_45
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->e:Lqq1;

    .line 2795
    .line 2796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2797
    .line 2798
    .line 2799
    const-string v1, "infinityAutobuyer"

    .line 2800
    .line 2801
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    const-string v2, "priorityBigDouble"

    .line 2806
    .line 2807
    if-eqz v1, :cond_46

    .line 2808
    .line 2809
    instance-of v5, v1, Ll32;

    .line 2810
    .line 2811
    if-eqz v5, :cond_46

    .line 2812
    .line 2813
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2818
    .line 2819
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v5

    .line 2823
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v5

    .line 2827
    invoke-virtual {v1, v12}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v6

    .line 2831
    invoke-virtual {v6}, Lh32;->b()D

    .line 2832
    .line 2833
    .line 2834
    move-result-wide v10

    .line 2835
    invoke-virtual {v5, v10, v11}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->x(D)V

    .line 2836
    .line 2837
    .line 2838
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2839
    .line 2840
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v5

    .line 2844
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v5

    .line 2848
    invoke-virtual {v1, v9}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v6

    .line 2852
    invoke-virtual {v6}, Lh32;->b()D

    .line 2853
    .line 2854
    .line 2855
    move-result-wide v8

    .line 2856
    invoke-virtual {v5, v8, v9}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->y(D)V

    .line 2857
    .line 2858
    .line 2859
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2860
    .line 2861
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v5

    .line 2865
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v5

    .line 2869
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v6

    .line 2873
    invoke-virtual {v6}, Lh32;->a()Z

    .line 2874
    .line 2875
    .line 2876
    move-result v6

    .line 2877
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    invoke-virtual {v1}, Lh32;->toString()Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    invoke-virtual {v0, v7, v1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2897
    .line 2898
    const-string v5, "autoCrunchMode"

    .line 2899
    .line 2900
    invoke-virtual {v3, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v5

    .line 2904
    invoke-virtual {v5}, Lh32;->h()Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    const-string v6, "time"

    .line 2909
    .line 2910
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v6

    .line 2914
    if-eqz v6, :cond_47

    .line 2915
    .line 2916
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2917
    .line 2918
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v5

    .line 2922
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v5

    .line 2926
    const/4 v6, 0x1

    .line 2927
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->a(I)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 2931
    .line 2932
    .line 2933
    move-result-wide v5

    .line 2934
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    if-nez v1, :cond_46

    .line 2939
    .line 2940
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v1

    .line 2944
    if-nez v1, :cond_46

    .line 2945
    .line 2946
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2947
    .line 2948
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v1

    .line 2952
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    invoke-virtual {v1, v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->O(D)V

    .line 2957
    .line 2958
    .line 2959
    :cond_46
    :goto_22
    const/4 v14, 0x0

    .line 2960
    goto :goto_23

    .line 2961
    :cond_47
    const-string v6, "relative"

    .line 2962
    .line 2963
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v5

    .line 2967
    if-eqz v5, :cond_48

    .line 2968
    .line 2969
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2970
    .line 2971
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v5

    .line 2975
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v5

    .line 2979
    const/4 v6, 0x2

    .line 2980
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->a(I)V

    .line 2981
    .line 2982
    .line 2983
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2984
    .line 2985
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v5

    .line 2989
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v5, v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->P(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2997
    .line 2998
    .line 2999
    goto :goto_22

    .line 3000
    :cond_48
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3001
    .line 3002
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v5

    .line 3006
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v5

    .line 3010
    const/4 v14, 0x0

    .line 3011
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->a(I)V

    .line 3012
    .line 3013
    .line 3014
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3015
    .line 3016
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v5

    .line 3024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v5, v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->M(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3028
    .line 3029
    .line 3030
    :goto_23
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    const-string/jumbo v5, "xLast"

    .line 3035
    .line 3036
    .line 3037
    if-eqz v1, :cond_49

    .line 3038
    .line 3039
    instance-of v6, v1, Ll32;

    .line 3040
    .line 3041
    if-eqz v6, :cond_49

    .line 3042
    .line 3043
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    const-string v6, "bigCrunch"

    .line 3048
    .line 3049
    invoke-virtual {v1, v6}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    if-eqz v1, :cond_49

    .line 3054
    .line 3055
    instance-of v6, v1, Ll32;

    .line 3056
    .line 3057
    if-eqz v6, :cond_49

    .line 3058
    .line 3059
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    if-eqz v1, :cond_49

    .line 3068
    .line 3069
    instance-of v6, v1, Ll32;

    .line 3070
    .line 3071
    if-eqz v6, :cond_49

    .line 3072
    .line 3073
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    invoke-virtual {v1}, Lh32;->toString()Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    invoke-virtual {v0, v7, v1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3086
    .line 3087
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3088
    .line 3089
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v6

    .line 3093
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v6

    .line 3097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->P(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3101
    .line 3102
    .line 3103
    :cond_49
    const-string v1, "sacrificeAutobuyer"

    .line 3104
    .line 3105
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    if-eqz v1, :cond_4b

    .line 3110
    .line 3111
    instance-of v6, v1, Ll32;

    .line 3112
    .line 3113
    if-eqz v6, :cond_4b

    .line 3114
    .line 3115
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3120
    .line 3121
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v6

    .line 3125
    new-instance v8, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 3126
    .line 3127
    invoke-direct {v8}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;-><init>()V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v6, v8}, Lkajfosz/antimatterdimensions/player/Player$Auto;->P(Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v6

    .line 3137
    invoke-virtual {v6}, Lh32;->e()Ll32;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v6

    .line 3141
    invoke-virtual {v6}, Lh32;->toString()Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v6

    .line 3145
    invoke-virtual {v0, v7, v6}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v6

    .line 3149
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3150
    .line 3151
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 3152
    .line 3153
    .line 3154
    move-result v8

    .line 3155
    if-nez v8, :cond_4a

    .line 3156
    .line 3157
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3158
    .line 3159
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v8

    .line 3163
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v8

    .line 3167
    invoke-virtual {v8, v6}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3168
    .line 3169
    .line 3170
    :cond_4a
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3171
    .line 3172
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v6

    .line 3176
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v6

    .line 3180
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    invoke-virtual {v1}, Lh32;->a()Z

    .line 3185
    .line 3186
    .line 3187
    move-result v1

    .line 3188
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 3189
    .line 3190
    .line 3191
    :cond_4b
    const-string v1, "eternityAutobuyer"

    .line 3192
    .line 3193
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v1

    .line 3197
    if-eqz v1, :cond_4d

    .line 3198
    .line 3199
    instance-of v6, v1, Ll32;

    .line 3200
    .line 3201
    if-eqz v6, :cond_4d

    .line 3202
    .line 3203
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3208
    .line 3209
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v6

    .line 3213
    new-instance v8, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 3214
    .line 3215
    invoke-direct {v8}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;-><init>()V

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v6, v8}, Lkajfosz/antimatterdimensions/player/Player$Auto;->K(Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;)V

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v2

    .line 3225
    invoke-virtual {v2}, Lh32;->e()Ll32;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    invoke-virtual {v2}, Lh32;->toString()Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v2

    .line 3233
    invoke-virtual {v0, v7, v2}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v2

    .line 3237
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3238
    .line 3239
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 3240
    .line 3241
    .line 3242
    move-result v6

    .line 3243
    if-nez v6, :cond_4c

    .line 3244
    .line 3245
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3246
    .line 3247
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v6

    .line 3251
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v6

    .line 3255
    invoke-virtual {v6, v2}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->u(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3256
    .line 3257
    .line 3258
    :cond_4c
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3259
    .line 3260
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    invoke-virtual {v1, v13}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v1

    .line 3272
    invoke-virtual {v1}, Lh32;->a()Z

    .line 3273
    .line 3274
    .line 3275
    move-result v1

    .line 3276
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 3277
    .line 3278
    .line 3279
    :cond_4d
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v1

    .line 3283
    if-eqz v1, :cond_4e

    .line 3284
    .line 3285
    instance-of v2, v1, Ll32;

    .line 3286
    .line 3287
    if-eqz v2, :cond_4e

    .line 3288
    .line 3289
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    const-string v2, "eternity"

    .line 3294
    .line 3295
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    if-eqz v1, :cond_4e

    .line 3300
    .line 3301
    instance-of v2, v1, Ll32;

    .line 3302
    .line 3303
    if-eqz v2, :cond_4e

    .line 3304
    .line 3305
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v1

    .line 3309
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    if-eqz v1, :cond_4e

    .line 3314
    .line 3315
    instance-of v2, v1, Ll32;

    .line 3316
    .line 3317
    if-eqz v2, :cond_4e

    .line 3318
    .line 3319
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v1

    .line 3323
    invoke-virtual {v1}, Lh32;->toString()Ljava/lang/String;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v1

    .line 3327
    invoke-virtual {v0, v7, v1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3332
    .line 3333
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3334
    .line 3335
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v2

    .line 3339
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3344
    .line 3345
    .line 3346
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3347
    .line 3348
    .line 3349
    :cond_4e
    const-string v1, "resets"

    .line 3350
    .line 3351
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    if-eqz v1, :cond_4f

    .line 3356
    .line 3357
    instance-of v2, v1, Lm32;

    .line 3358
    .line 3359
    if-eqz v2, :cond_4f

    .line 3360
    .line 3361
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3362
    .line 3363
    invoke-virtual {v1}, Lh32;->c()I

    .line 3364
    .line 3365
    .line 3366
    move-result v1

    .line 3367
    int-to-double v4, v1

    .line 3368
    invoke-virtual {v2, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 3369
    .line 3370
    .line 3371
    :cond_4f
    const-string v1, "chall11Pow"

    .line 3372
    .line 3373
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v1

    .line 3377
    if-eqz v1, :cond_50

    .line 3378
    .line 3379
    instance-of v2, v1, Ll32;

    .line 3380
    .line 3381
    if-eqz v2, :cond_50

    .line 3382
    .line 3383
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3384
    .line 3385
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v2

    .line 3389
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v2

    .line 3393
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    invoke-virtual {v1}, Lh32;->toString()Ljava/lang/String;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    invoke-virtual {v0, v7, v1}, Lqq1;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3406
    .line 3407
    .line 3408
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3409
    .line 3410
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 3411
    .line 3412
    .line 3413
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3414
    .line 3415
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v1

    .line 3423
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    const/4 v6, 0x2

    .line 3428
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 3429
    .line 3430
    .line 3431
    :cond_50
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/player/f;->f(Ll32;Lqq1;)V

    .line 3432
    .line 3433
    .line 3434
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/player/f;->h(Ll32;Lqq1;)V

    .line 3435
    .line 3436
    .line 3437
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/player/f;->i(Ll32;Lqq1;)V

    .line 3438
    .line 3439
    .line 3440
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/f;->k(Ll32;)V

    .line 3441
    .line 3442
    .line 3443
    iget-object v1, v3, Ll32;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 3444
    .line 3445
    const-string v2, "news"

    .line 3446
    .line 3447
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 3448
    .line 3449
    .line 3450
    move-result v2

    .line 3451
    if-nez v2, :cond_57

    .line 3452
    .line 3453
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3454
    .line 3455
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v2

    .line 3459
    const-string v4, "newsSeen"

    .line 3460
    .line 3461
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v4

    .line 3465
    if-eqz v4, :cond_51

    .line 3466
    .line 3467
    invoke-virtual {v4}, Lh32;->c()I

    .line 3468
    .line 3469
    .line 3470
    move-result v4

    .line 3471
    goto :goto_24

    .line 3472
    :cond_51
    move v4, v14

    .line 3473
    :goto_24
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$News;->i(I)V

    .line 3474
    .line 3475
    .line 3476
    const-string v2, "secretUnlocks"

    .line 3477
    .line 3478
    invoke-virtual {v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v1

    .line 3482
    const-string v4, "paperclips"

    .line 3483
    .line 3484
    if-nez v1, :cond_53

    .line 3485
    .line 3486
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3487
    .line 3488
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    invoke-virtual {v3, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v2

    .line 3496
    if-eqz v2, :cond_52

    .line 3497
    .line 3498
    invoke-virtual {v2}, Lh32;->c()I

    .line 3499
    .line 3500
    .line 3501
    move-result v2

    .line 3502
    move v14, v2

    .line 3503
    :cond_52
    invoke-virtual {v1, v14}, Lkajfosz/antimatterdimensions/player/Player$News;->h(I)V

    .line 3504
    .line 3505
    .line 3506
    goto :goto_28

    .line 3507
    :cond_53
    invoke-virtual {v3, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3516
    .line 3517
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v2

    .line 3521
    const-string v5, "newsQueuePosition"

    .line 3522
    .line 3523
    invoke-virtual {v1, v5}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v5

    .line 3527
    if-eqz v5, :cond_54

    .line 3528
    .line 3529
    invoke-virtual {v5}, Lh32;->c()I

    .line 3530
    .line 3531
    .line 3532
    move-result v5

    .line 3533
    goto :goto_25

    .line 3534
    :cond_54
    const/16 v5, 0xa

    .line 3535
    .line 3536
    :goto_25
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$News;->g(I)V

    .line 3537
    .line 3538
    .line 3539
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3540
    .line 3541
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v2

    .line 3545
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v4

    .line 3549
    if-eqz v4, :cond_55

    .line 3550
    .line 3551
    invoke-virtual {v4}, Lh32;->c()I

    .line 3552
    .line 3553
    .line 3554
    move-result v4

    .line 3555
    goto :goto_26

    .line 3556
    :cond_55
    move v4, v14

    .line 3557
    :goto_26
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/player/Player$News;->h(I)V

    .line 3558
    .line 3559
    .line 3560
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3561
    .line 3562
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v2

    .line 3566
    const-string/jumbo v4, "uselessNewsClicks"

    .line 3567
    .line 3568
    invoke-virtual {v1, v4}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v1

    .line 3572
    if-eqz v1, :cond_56

    .line 3573
    .line 3574
    invoke-virtual {v1}, Lh32;->c()I

    .line 3575
    .line 3576
    .line 3577
    move-result v1

    .line 3578
    goto :goto_27

    .line 3579
    :cond_56
    move v1, v14

    .line 3580
    :goto_27
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$News;->j(I)V

    .line 3581
    .line 3582
    .line 3583
    :cond_57
    :goto_28
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/player/f;->d(Ll32;Lqq1;)V

    .line 3584
    .line 3585
    .line 3586
    invoke-static {v3}, Lkajfosz/antimatterdimensions/player/f;->a(Ll32;)V

    .line 3587
    .line 3588
    .line 3589
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3590
    .line 3591
    invoke-static {v1, v3, v0}, Lkajfosz/antimatterdimensions/player/f;->j(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 3592
    .line 3593
    .line 3594
    const-string v1, "options"

    .line 3595
    .line 3596
    invoke-virtual {v3, v1}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v1

    .line 3600
    invoke-virtual {v1}, Lh32;->e()Ll32;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v1

    .line 3604
    const-string v2, "sacrificeConfirmation"

    .line 3605
    .line 3606
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v2

    .line 3610
    if-eqz v2, :cond_58

    .line 3611
    .line 3612
    instance-of v4, v2, Lm32;

    .line 3613
    .line 3614
    if-eqz v4, :cond_58

    .line 3615
    .line 3616
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3617
    .line 3618
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v4

    .line 3622
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v4

    .line 3626
    invoke-virtual {v2}, Lh32;->a()Z

    .line 3627
    .line 3628
    .line 3629
    move-result v2

    .line 3630
    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->R(Z)V

    .line 3631
    .line 3632
    .line 3633
    :cond_58
    const-string v2, "skipChallConf"

    .line 3634
    .line 3635
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v2

    .line 3639
    if-eqz v2, :cond_59

    .line 3640
    .line 3641
    instance-of v4, v2, Lm32;

    .line 3642
    .line 3643
    if-eqz v4, :cond_59

    .line 3644
    .line 3645
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3646
    .line 3647
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v4

    .line 3651
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v4

    .line 3655
    invoke-virtual {v2}, Lh32;->a()Z

    .line 3656
    .line 3657
    .line 3658
    move-result v2

    .line 3659
    const/16 v17, 0x1

    .line 3660
    .line 3661
    xor-int/lit8 v2, v2, 0x1

    .line 3662
    .line 3663
    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->C(Z)V

    .line 3664
    .line 3665
    .line 3666
    :cond_59
    const-string v2, "eternityconfirm"

    .line 3667
    .line 3668
    invoke-virtual {v1, v2}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v1

    .line 3672
    if-eqz v1, :cond_5a

    .line 3673
    .line 3674
    instance-of v2, v1, Lm32;

    .line 3675
    .line 3676
    if-eqz v2, :cond_5a

    .line 3677
    .line 3678
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3679
    .line 3680
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v2

    .line 3684
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v2

    .line 3688
    invoke-virtual {v1}, Lh32;->a()Z

    .line 3689
    .line 3690
    .line 3691
    move-result v1

    .line 3692
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->G(Z)V

    .line 3693
    .line 3694
    .line 3695
    :cond_5a
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3696
    .line 3697
    invoke-static {v1, v3, v0}, Lkajfosz/antimatterdimensions/player/f;->m(Lkajfosz/antimatterdimensions/player/Player;Ll32;Lqq1;)V

    .line 3698
    .line 3699
    .line 3700
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3701
    .line 3702
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/f;->l(Lkajfosz/antimatterdimensions/player/Player;)V

    .line 3703
    .line 3704
    .line 3705
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3706
    .line 3707
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/player/f;->g(Lkajfosz/antimatterdimensions/player/Player;Ll32;)V

    .line 3708
    .line 3709
    .line 3710
    return-void
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->b()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static j([DI)[D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v0, p1, [D

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-wide v2, p0, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-wide v2, Lkajfosz/antimatterdimensions/player/Player;->d:D

    .line 22
    .line 23
    :goto_1
    aput-wide v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v0
.end method
