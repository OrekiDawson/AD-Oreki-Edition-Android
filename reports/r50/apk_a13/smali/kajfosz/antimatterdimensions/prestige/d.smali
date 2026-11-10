.class public final Lkajfosz/antimatterdimensions/prestige/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/prestige/d;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/prestige/d;->a:Lkajfosz/antimatterdimensions/prestige/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lmj1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lg40;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lmj1;->a:I

    .line 56
    .line 57
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    sub-int/2addr v0, v2

    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lmj1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ltz p0, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lln0;->V:Lzm0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzm0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {v1, v2, v3}, Lif1;->n(DI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, " + "

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v1, "+"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    const-string v1, " = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v3, v3

    .line 104
    add-long/2addr v1, v3

    .line 105
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 106
    .line 107
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    add-long/2addr v1, v3

    .line 117
    long-to-double v1, v1

    .line 118
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    add-double/2addr v3, v1

    .line 123
    double-to-long v1, v3

    .line 124
    invoke-static {v1, v2}, Lif1;->q(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/prestige/Galaxy$galaxyReset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Galaxy$galaxyReset$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Galaxy$galaxyReset$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Galaxy$galaxyReset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Galaxy$galaxyReset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/prestige/Galaxy$galaxyReset$1;-><init>(Lkajfosz/antimatterdimensions/prestige/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/Galaxy$galaxyReset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Galaxy$galaxyReset$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lj45;->a:Lj45;

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lg61;->a:Lg61;

    .line 55
    .line 56
    const-string p0, "GALAXY_RESET_BEFORE"

    .line 57
    .line 58
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v6, v3

    .line 68
    invoke-virtual {p0, v6, v7}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    const/16 p0, 0x8f

    .line 77
    .line 78
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lbf3;->q:Lye3;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 110
    .line 111
    invoke-virtual {p0, v6, v7}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput v5, v0, Lkajfosz/antimatterdimensions/prestige/Galaxy$galaxyReset$1;->label:I

    .line 115
    .line 116
    const/16 p0, 0xe

    .line 117
    .line 118
    invoke-static {v6, v7, p0}, Llx0;->d(DI)V

    .line 119
    .line 120
    .line 121
    if-ne v2, p1, :cond_5

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    :goto_1
    sget-object p0, Lo43;->w:Ln43;

    .line 125
    .line 126
    sget-object p1, Lo43;->e:Lf31;

    .line 127
    .line 128
    if-eq p0, p1, :cond_6

    .line 129
    .line 130
    sget-object p1, Lo43;->m:Lqk4;

    .line 131
    .line 132
    if-eq p0, p1, :cond_6

    .line 133
    .line 134
    sget-object p1, Lo43;->n:Le15;

    .line 135
    .line 136
    if-ne p0, p1, :cond_7

    .line 137
    .line 138
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 139
    .line 140
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    add-long/2addr v0, v3

    .line 153
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->d(J)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->f(Z)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lg61;->a:Lg61;

    .line 170
    .line 171
    const-string p0, "GALAXY_RESET_AFTER"

    .line 172
    .line 173
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lnj1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnj1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lmj1;

    .line 13
    .line 14
    iget v4, v0, Lnj1;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1, v4}, Lmj1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkajfosz/antimatterdimensions/prestige/d;->a(Lmj1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lj45;->a:Lj45;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    sget-object v1, Lz51;->i:Ls51;

    .line 57
    .line 58
    invoke-virtual {v1}, Ls51;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v1, v0, v3, p1}, Lkajfosz/antimatterdimensions/prestige/d;->e(ZLnj1;Lmj1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/prestige/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v2
.end method

.method public final e(ZLnj1;Lmj1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;

    .line 17
    .line 18
    iget v6, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;-><init>(Lkajfosz/antimatterdimensions/prestige/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v11, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmj1;

    .line 50
    .line 51
    iget-object v0, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnj1;

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v18, 0x1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkajfosz/antimatterdimensions/prestige/d;->a(Lmj1;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v7, v0, Lmj1;->a:I

    .line 76
    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    sget-object v4, Lkajfosz/antimatterdimensions/reality/upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 93
    .line 94
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->E()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v12, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-wide v12, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 130
    .line 131
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sub-int/2addr v7, v11

    .line 140
    aget-object v4, v4, v7

    .line 141
    .line 142
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v0, Lmj1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 147
    .line 148
    const-string v14, "Quantity is negative: "

    .line 149
    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    :try_start_0
    sget-object v17, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    .line 154
    const-wide/16 v18, 0x1

    .line 155
    .line 156
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v3, v4, v9, v10, v0}, Lnj1;->b(Lkajfosz/antimatterdimensions/BigDouble;JLkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    cmp-long v9, v9, v15

    .line 171
    .line 172
    if-ltz v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 179
    .line 180
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    add-long/2addr v9, v3

    .line 185
    move-wide/from16 p3, v15

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v9, Ljava/lang/Exception;

    .line 192
    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 210
    .line 211
    const-string v9, "Quantity is null"

    .line 212
    .line 213
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-wide/16 v18, 0x1

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v14, "currency: "

    .line 230
    .line 231
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v9, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 249
    .line 250
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    new-instance v14, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    move-wide/from16 p3, v15

    .line 257
    .line 258
    const-string v15, "player.galaxies: "

    .line 259
    .line 260
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v4, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 278
    .line 279
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    invoke-virtual {v3, v9, v10}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v10, "firstCost: "

    .line 290
    .line 291
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    sput-boolean v11, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 312
    .line 313
    move-wide/from16 v9, p3

    .line 314
    .line 315
    :goto_3
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    cmp-long v0, v3, p3

    .line 320
    .line 321
    if-lez v0, :cond_a

    .line 322
    .line 323
    sget-object v0, Lo43;->w:Ln43;

    .line 324
    .line 325
    sget-object v7, Lo43;->e:Lf31;

    .line 326
    .line 327
    if-eq v0, v7, :cond_7

    .line 328
    .line 329
    sget-object v7, Lo43;->m:Lqk4;

    .line 330
    .line 331
    if-eq v0, v7, :cond_7

    .line 332
    .line 333
    sget-object v7, Lo43;->n:Le15;

    .line 334
    .line 335
    if-ne v0, v7, :cond_8

    .line 336
    .line 337
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 338
    .line 339
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->a()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 352
    .line 353
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    sub-long v14, v3, v14

    .line 358
    .line 359
    add-long/2addr v14, v9

    .line 360
    invoke-virtual {v0, v14, v15}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->d(J)V

    .line 361
    .line 362
    .line 363
    :cond_8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 364
    .line 365
    sub-long v9, v3, v18

    .line 366
    .line 367
    invoke-virtual {v0, v9, v10}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 368
    .line 369
    .line 370
    iput-object v8, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v8, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-boolean v2, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->Z$0:Z

    .line 375
    .line 376
    iput-wide v12, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->J$0:J

    .line 377
    .line 378
    iput-wide v3, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->J$1:J

    .line 379
    .line 380
    iput v11, v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$maxBuyGalaxies$1;->label:I

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/prestige/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v6, :cond_9

    .line 387
    .line 388
    return-object v6

    .line 389
    :cond_9
    :goto_4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 390
    .line 391
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 398
    .line 399
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    cmp-long v0, v0, v18

    .line 404
    .line 405
    if-lez v0, :cond_b

    .line 406
    .line 407
    sget-object v0, Lyy2;->e:Lzy2;

    .line 408
    .line 409
    invoke-virtual {v0}, Lzy2;->c()V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_a
    if-gez v0, :cond_b

    .line 414
    .line 415
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v2, "newGalaxies: "

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v2, "limit: "

    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget v1, Lbl2;->b:I

    .line 462
    .line 463
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 464
    .line 465
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    aget-object v1, v1, v7

    .line 474
    .line 475
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    invoke-static {v1, v2}, Lbl2;->c(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "galaxyDimAmount: "

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Ljava/lang/Exception;

    .line 505
    .line 506
    const-string v1, "galaxiesIsBroken"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    sput-boolean v11, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 522
    .line 523
    :cond_b
    :goto_5
    sget-object v0, Lj45;->a:Lj45;

    .line 524
    .line 525
    return-object v0
.end method
