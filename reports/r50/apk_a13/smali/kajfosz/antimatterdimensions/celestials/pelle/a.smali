.class public final Lkajfosz/antimatterdimensions/celestials/pelle/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 7
    .line 8
    sget-object v0, Lue3;->a:Lte3;

    .line 9
    .line 10
    sget-object v0, Lue3;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lxd1;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxd1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lkajfosz/antimatterdimensions/celestials/pelle/d;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b()D
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-object v0, Lwj1;->a:Ltj1;

    .line 16
    .line 17
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lwj1;->b:Lvj1;

    .line 24
    .line 25
    sget-object v2, Lwj1;->c:Luj1;

    .line 26
    .line 27
    sget-object v3, Lwj1;->d:Lsj1;

    .line 28
    .line 29
    sget-object v4, Lwj1;->e:Lrj1;

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static c()D
    .locals 4

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->f()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static d()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static f()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->d()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->a()Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;->b(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->h(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final i(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;-><init>(Lkajfosz/antimatterdimensions/celestials/pelle/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->label:I

    .line 34
    .line 35
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eq v3, v10, :cond_2

    .line 52
    .line 53
    if-ne v3, v8, :cond_1

    .line 54
    .line 55
    iget-wide v1, v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->D$0:D

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide v0, v1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_2
    iget-wide v12, v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->D$0:D

    .line 70
    .line 71
    iget-object v3, v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 74
    .line 75
    iget-object v3, v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v14, v1, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-wide v0, v12

    .line 90
    move-object/from16 v12, v18

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lbq3;->k:Lu20;

    .line 104
    .line 105
    invoke-virtual {v0}, Lu20;->b()V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    mul-double v16, p1, v6

    .line 148
    .line 149
    div-double v16, v16, v4

    .line 150
    .line 151
    sub-double v14, v14, v16

    .line 152
    .line 153
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v14, v15}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->h(D)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    new-instance v0, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-direct {v0, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object v0, v11

    .line 187
    :goto_1
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    cmpl-double v0, v14, v12

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 198
    .line 199
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->h(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 215
    .line 216
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->b()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, v10

    .line 233
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->g(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->e()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v10, :cond_8

    .line 241
    .line 242
    sget-object v0, Lbq3;->l:Lu20;

    .line 243
    .line 244
    invoke-virtual {v0}, Lu20;->b()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->e()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v3, 0x4

    .line 253
    if-ne v0, v3, :cond_9

    .line 254
    .line 255
    sget-object v0, Lbq3;->m:Lu20;

    .line 256
    .line 257
    invoke-virtual {v0}, Lu20;->b()V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    sget-object v0, Lbq3;->n:Lu20;

    .line 267
    .line 268
    invoke-virtual {v0}, Lu20;->b()V

    .line 269
    .line 270
    .line 271
    :cond_a
    sget-object v0, Lue3;->f:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v12, v0

    .line 278
    move-object v3, v1

    .line 279
    move-wide/from16 v0, p1

    .line 280
    .line 281
    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_c

    .line 286
    .line 287
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 292
    .line 293
    iput-object v11, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v11, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-wide v0, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->D$0:D

    .line 302
    .line 303
    iput v10, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->label:I

    .line 304
    .line 305
    invoke-virtual {v13, v3}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-ne v13, v2, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    sget-object v12, Lue3;->a:Lte3;

    .line 313
    .line 314
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 323
    .line 324
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-nez v12, :cond_10

    .line 329
    .line 330
    sget-object v12, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 331
    .line 332
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_10

    .line 341
    .line 342
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 343
    .line 344
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Options;->O()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_d

    .line 353
    .line 354
    invoke-static {v12, v9, v10}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->m(Lkajfosz/antimatterdimensions/reality/glyphs/i;ZI)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    const/4 v14, -0x1

    .line 359
    if-ne v13, v14, :cond_d

    .line 360
    .line 361
    move v9, v10

    .line 362
    :cond_d
    iput-object v11, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v11, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v11, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->L$3:Ljava/lang/Object;

    .line 369
    .line 370
    iput-wide v0, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->D$0:D

    .line 371
    .line 372
    iput v8, v3, Lkajfosz/antimatterdimensions/celestials/pelle/GalaxyGenerator$tick$1;->label:I

    .line 373
    .line 374
    invoke-virtual {v12, v9, v3}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->W(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-ne v3, v2, :cond_e

    .line 379
    .line 380
    :goto_4
    return-object v2

    .line 381
    :cond_e
    :goto_5
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 382
    .line 383
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->N()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    move-wide/from16 v0, p1

    .line 388
    .line 389
    :cond_10
    :goto_6
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 390
    .line 391
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->a()D

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->b()D

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    mul-double/2addr v10, v0

    .line 412
    div-double/2addr v10, v4

    .line 413
    add-double/2addr v10, v8

    .line 414
    invoke-virtual {v2, v10, v11}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->f(D)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 418
    .line 419
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 432
    .line 433
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->a()D

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_11

    .line 454
    .line 455
    iget-wide v10, v3, Lkajfosz/antimatterdimensions/celestials/pelle/d;->r:D

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_11
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 459
    .line 460
    :goto_7
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    invoke-virtual {v2, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;->f(D)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a()Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_12

    .line 472
    .line 473
    sget-object v2, Lue3;->f:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_12

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 490
    .line 491
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->A()D

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    mul-double v10, v0, v6

    .line 496
    .line 497
    div-double/2addr v10, v4

    .line 498
    add-double/2addr v10, v8

    .line 499
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 500
    .line 501
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->B()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v8, v9}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->h(D)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_12
    sget-object v0, Lj45;->a:Lj45;

    .line 514
    .line 515
    return-object v0
.end method
