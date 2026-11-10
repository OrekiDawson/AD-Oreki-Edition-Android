.class public abstract Lle2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llu;->m3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sput-object v0, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lkajfosz/antimatterdimensions/BigDouble;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-double v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sub-double/2addr v0, v4

    .line 30
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    mul-double/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public static b()D
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->g()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->i:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 12
    .line 13
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lz21;->h(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-double/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public static c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lle2;->g(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lle2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static d()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->b:Lmx3;

    .line 2
    .line 3
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v0, 0xa7

    .line 4
    .line 5
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhn1;->v:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 10
    .line 11
    sget-object v2, Lqf3;->b:Lpf3;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lyr4;->h:Lyr4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyr4;->i()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x44ea784379d99db4L    # 1.0E24

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v1, v3

    .line 32
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, 0x406f400000000000L    # 250.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v1, v3

    .line 47
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lkt1;->k:Lkt1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lt5;->b:Lr5;

    .line 68
    .line 69
    sget-object v1, Lt5;->g:Lr5;

    .line 70
    .line 71
    invoke-static {v1}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget-object v0, Lln0;->L:Ldn0;

    .line 2
    .line 3
    invoke-static {}, Lle2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lln0;->P:Lan0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lmy0;->o(D)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public static g(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide v3, 0x40bf400000000000L    # 8000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double p0, v0, v3

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v3

    .line 51
    :cond_1
    const-wide v3, 0x40b7700000000000L    # 6000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double p0, v0, v3

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    sub-double v3, v0, v3

    .line 61
    .line 62
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 63
    .line 64
    mul-double/2addr v3, v5

    .line 65
    sub-double/2addr v0, v3

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    const-wide v3, 0x40af400000000000L    # 4000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double v3, v0, v3

    .line 74
    .line 75
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    sub-double/2addr v3, v5

    .line 78
    invoke-virtual {p0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ltz v3, :cond_3

    .line 89
    .line 90
    sget-object v3, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-gez v3, :cond_3

    .line 97
    .line 98
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 99
    .line 100
    const-wide v3, 0x3f7ba5e353f7ced9L    # 0.00675

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v0, v3

    .line 106
    const-wide/high16 v3, 0x403a000000000000L    # 26.0

    .line 107
    .line 108
    sub-double/2addr v0, v3

    .line 109
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_3
    invoke-static {}, Lle2;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {p0, v0, v1, v4, v3}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
