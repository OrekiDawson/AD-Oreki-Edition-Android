.class public final Lkajfosz/antimatterdimensions/challenge/eternity/b;
.super Lg40;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final l:Lkajfosz/antimatterdimensions/BigDouble;

.field public final m:Lkajfosz/antimatterdimensions/BigDouble;

.field public final n:Lkajfosz/antimatterdimensions/BigDouble;

.field public final o:Lkajfosz/antimatterdimensions/BigDouble;

.field public final p:Lvi1;

.field public final q:Lvi1;

.field public final r:Lvi1;

.field public final s:Lvi1;

.field public final t:Ljava/lang/String;

.field public final u:Ln51;


# direct methods
.method public constructor <init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lui1;Lvi1;Lvi1;Lvi1;Lvi1;Lvi1;Ljava/lang/String;Ln51;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v6, v1, 0x80

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p8

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x100

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p9

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x200

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p10

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v9, v1, 0x400

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p11

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v1, 0x800

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v10, p12

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v1, v1, 0x1000

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v3, p13

    .line 76
    .line 77
    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lw20;

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    invoke-direct {v1, p1, v11}, Lw20;-><init>(IB)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lw20;

    .line 90
    .line 91
    const/4 v12, 0x3

    .line 92
    invoke-direct {v11, p1, v12}, Lw20;-><init>(IB)V

    .line 93
    .line 94
    .line 95
    move-object/from16 p6, p0

    .line 96
    .line 97
    move/from16 p7, p1

    .line 98
    .line 99
    move-object/from16 p8, p2

    .line 100
    .line 101
    move-object/from16 p11, v1

    .line 102
    .line 103
    move-object/from16 p9, v5

    .line 104
    .line 105
    move-object/from16 p10, v6

    .line 106
    .line 107
    move-object/from16 p12, v11

    .line 108
    .line 109
    invoke-direct/range {p6 .. p12}, Lg40;-><init>(ILui1;Lui1;Lvi1;Lui1;Lui1;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 p2, p3

    .line 113
    .line 114
    iput-object p2, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    iput-object v2, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->m:Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    move-object/from16 p2, p5

    .line 119
    .line 120
    iput-object p2, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    iput-object v4, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    iput-object v7, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->p:Lvi1;

    .line 125
    .line 126
    iput-object v8, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->q:Lvi1;

    .line 127
    .line 128
    iput-object v9, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->r:Lvi1;

    .line 129
    .line 130
    iput-object v10, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->s:Lvi1;

    .line 131
    .line 132
    iput-object v3, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->t:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 135
    .line 136
    iput-object p0, v0, Ln51;->j:Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lak1;->c:I

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lr51;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lak1;->c:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Leg3;->a:Ldg3;

    .line 2
    .line 3
    sget-object v0, Leg3;->E:Lrf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lg40;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;

    .line 13
    .line 14
    iget v4, v2, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;-><init>(Lkajfosz/antimatterdimensions/challenge/eternity/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget v11, v0, Lak1;->c:I

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-ne v2, v12, :cond_1

    .line 50
    .line 51
    iget-wide v2, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->D$0:D

    .line 52
    .line 53
    iget-boolean v4, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->Z$1:Z

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->v()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_11

    .line 74
    .line 75
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->j()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide v15, 0x1a56e1fc2f8f359L    # 1.0E-300

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v1, v1, v15

    .line 95
    .line 96
    if-gtz v1, :cond_3

    .line 97
    .line 98
    move v1, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v1, v13

    .line 101
    :goto_2
    if-ne v11, v10, :cond_5

    .line 102
    .line 103
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->r:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 112
    .line 113
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 124
    .line 125
    sget v0, Lzt3;->imaginary_upgrade_23_lock_event2:I

    .line 126
    .line 127
    new-array v1, v13, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    const/4 v2, 0x7

    .line 140
    if-ne v11, v2, :cond_7

    .line 141
    .line 142
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 151
    .line 152
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    aget-object v5, v5, v13

    .line 161
    .line 162
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v7, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lez v5, :cond_7

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 177
    .line 178
    sget v0, Lzt3;->imaginary_upgrade_14_lock_event1:I

    .line 179
    .line 180
    new-array v1, v13, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_7
    sget-object v2, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 193
    .line 194
    invoke-static {v9, v4}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iput-boolean v3, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->Z$0:Z

    .line 199
    .line 200
    iput-boolean v14, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->Z$1:Z

    .line 201
    .line 202
    iput v1, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->I$0:I

    .line 203
    .line 204
    iput-wide v4, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->D$0:D

    .line 205
    .line 206
    iput v12, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$start$1;->label:I

    .line 207
    .line 208
    sget-object v1, Lkajfosz/antimatterdimensions/prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    move-wide v15, v4

    .line 212
    const/4 v4, 0x1

    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v7, 0x8

    .line 215
    .line 216
    invoke-static/range {v1 .. v7}, Lkajfosz/antimatterdimensions/prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v8, :cond_8

    .line 221
    .line 222
    return-object v8

    .line 223
    :cond_8
    move v4, v14

    .line 224
    move-wide v2, v15

    .line 225
    :goto_3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 226
    .line 227
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 232
    .line 233
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v11}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 245
    .line 246
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    if-ne v11, v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v6, 0x5

    .line 260
    if-ne v5, v6, :cond_9

    .line 261
    .line 262
    sget-object v5, Lyy2;->d:Lzy2;

    .line 263
    .line 264
    invoke-virtual {v5}, Lzy2;->c()V

    .line 265
    .line 266
    .line 267
    :cond_9
    sget-object v5, Lyy2;->h:Lzy2;

    .line 268
    .line 269
    invoke-virtual {v5}, Lzy2;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    sget-object v5, Lir4;->i:Lyn4;

    .line 276
    .line 277
    invoke-virtual {v5, v13}, Lyn4;->h(Z)V

    .line 278
    .line 279
    .line 280
    :cond_a
    if-ne v11, v12, :cond_c

    .line 281
    .line 282
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 283
    .line 284
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-lez v5, :cond_b

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    const/16 v0, 0x30a

    .line 298
    .line 299
    invoke-static {v0, v13}, Lk33;->b(IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    :goto_4
    const/4 v5, 0x4

    .line 304
    if-ne v11, v5, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-le v0, v5, :cond_e

    .line 311
    .line 312
    sget-object v0, Ll43;->a:Ll43;

    .line 313
    .line 314
    const/16 v5, 0xb5

    .line 315
    .line 316
    invoke-static {v0, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 327
    .line 328
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lez v0, :cond_d

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    const/16 v0, 0x438

    .line 342
    .line 343
    invoke-static {v0, v13}, Lk33;->b(IZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    :goto_5
    if-ne v11, v10, :cond_10

    .line 348
    .line 349
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmpg-double v0, v2, v5

    .line 355
    .line 356
    if-gez v0, :cond_f

    .line 357
    .line 358
    sget-object v0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 359
    .line 360
    const/16 v0, 0x2a

    .line 361
    .line 362
    invoke-static {v0}, Ln94;->a(I)Lj94;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v13, v9}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 367
    .line 368
    .line 369
    :cond_f
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 370
    .line 371
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 380
    .line 381
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->t(D)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 385
    .line 386
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    sput-boolean v12, Lkajfosz/antimatterdimensions/MainActivity;->Mn:Z

    .line 393
    .line 394
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    div-float/2addr v0, v1

    .line 399
    invoke-static {v0}, Lkajfosz/antimatterdimensions/g;->a(F)V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_6
    move v14, v4

    .line 403
    :cond_11
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method

.method public final E(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc21;->a:[Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 8
    .line 9
    iget p0, p0, Lak1;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lfp3;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    sget-object p1, Liw3;->S:Liw3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg40;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->a()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lak1;->c:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    iget p0, p0, Lak1;->c:I

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->b:Lt62;

    .line 51
    .line 52
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 56
    .line 57
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public final G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;-><init>(Lkajfosz/antimatterdimensions/challenge/eternity/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lj45;->a:Lj45;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lr51;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->E(Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lc21;->a:[Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 75
    .line 76
    iget p1, p0, Lak1;->c:I

    .line 77
    .line 78
    invoke-static {p1}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v6, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v6, v0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->v()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 114
    .line 115
    sget p1, Lzt3;->start_challenge_confirmation_title:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lg40;->x()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget p1, Lzt3;->start_eternity_challenge_confirmation:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    invoke-static {v0, v3, v3, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget p1, Lzt3;->begin:I

    .line 159
    .line 160
    new-instance v9, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lkajfosz/antimatterdimensions/challenge/eternity/a;

    .line 166
    .line 167
    invoke-direct {v10, p0}, Lkajfosz/antimatterdimensions/challenge/eternity/a;-><init>(Lkajfosz/antimatterdimensions/challenge/eternity/b;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, La21;

    .line 171
    .line 172
    const/16 p0, 0x17

    .line 173
    .line 174
    invoke-direct {v11, p0}, La21;-><init>(B)V

    .line 175
    .line 176
    .line 177
    const v12, 0x77fd4

    .line 178
    .line 179
    .line 180
    invoke-static/range {v6 .. v12}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_5
    iput v5, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$confirmStart$1;->label:I

    .line 185
    .line 186
    invoke-virtual {p0, v3, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_6

    .line 191
    .line 192
    :goto_2
    return-object v1

    .line 193
    :cond_6
    return-object v4
.end method

.method public final H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$fail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$fail$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$fail$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$fail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$fail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$fail$1;-><init>(Lkajfosz/antimatterdimensions/challenge/eternity/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$fail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$fail$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$fail$1;->label:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->w(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    sput-boolean v3, Lkajfosz/antimatterdimensions/MainActivity;->Ln:Z

    .line 61
    .line 62
    sget p0, Lkajfosz/antimatterdimensions/MainActivity;->jn:I

    .line 63
    .line 64
    add-int/2addr p0, v3

    .line 65
    sput p0, Lkajfosz/antimatterdimensions/MainActivity;->jn:I

    .line 66
    .line 67
    sget-object p0, Lg61;->a:Lg61;

    .line 68
    .line 69
    const-string p0, "CHALLENGE_FAILED"

    .line 70
    .line 71
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lj45;->a:Lj45;

    .line 75
    .line 76
    return-object p0
.end method

.method public final I()I
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->a()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lak1;->c:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    return p0
.end method

.method public final J()Lm51;
    .locals 8

    .line 1
    new-instance v0, Lm51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lm51;->a:I

    .line 11
    .line 12
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    iput-object v1, v0, Lm51;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    sget-object v1, Leg3;->E:Lrf3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->O(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget p0, v0, Lm51;->a:I

    .line 48
    .line 49
    add-int/2addr p0, v2

    .line 50
    iput p0, v0, Lm51;->a:I

    .line 51
    .line 52
    iput v2, v0, Lm51;->b:I

    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->K()Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-gez v4, :cond_2

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->K()Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget-object v6, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v6, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    div-double/2addr v3, v6

    .line 121
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    add-double/2addr v3, v6

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-int v3, v3

    .line 129
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_1
    const/4 v4, 0x4

    .line 138
    iget v6, p0, Lak1;->c:I

    .line 139
    .line 140
    if-eq v6, v4, :cond_4

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    if-eq v6, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v4, v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->O(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    :goto_3
    if-le v3, v4, :cond_6

    .line 171
    .line 172
    iget-object v3, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->t:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v0, Lm51;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move v3, v4

    .line 177
    :cond_6
    iput v3, v0, Lm51;->a:I

    .line 178
    .line 179
    sub-int/2addr v3, v1

    .line 180
    iput v3, v0, Lm51;->b:I

    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v1, v3, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v2, v5

    .line 191
    :goto_4
    iput-boolean v2, v0, Lm51;->c:Z

    .line 192
    .line 193
    iget v1, v0, Lm51;->a:I

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p0, v0, Lm51;->d:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_8
    return-object v0
.end method

.method public final K()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->m:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    return-object p0
.end method

.method public final L()I
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lak1;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x3e8

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0
.end method

.method public final M(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->K()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->K()Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lc21;->a:[Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 14
    .line 15
    iget p0, p0, Lak1;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->T()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->S()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final O(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->p:Lvi1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->q:Lvi1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$tryFail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$tryFail$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$tryFail$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$tryFail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$tryFail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$tryFail$1;-><init>(Lkajfosz/antimatterdimensions/challenge/eternity/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$tryFail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$tryFail$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->O(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iput v3, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$tryFail$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->H(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lo43;->w:Ln43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln43;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, " "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lak1;->d:Lui1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->p:Lvi1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 29
    .line 30
    sget v3, Lzt3;->restriction_desc:I

    .line 31
    .line 32
    iget-object v4, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->r:Lvi1;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v2, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v4, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lr51;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final w(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;-><init>(Lkajfosz/antimatterdimensions/challenge/eternity/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v7, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkajfosz/antimatterdimensions/challenge/antimatter/b;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-boolean p0, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->Z$0:Z

    .line 61
    .line 62
    iget-object p1, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkajfosz/antimatterdimensions/challenge/antimatter/b;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-boolean p1, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->Z$0:Z

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean p1, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->Z$0:Z

    .line 80
    .line 81
    iput v7, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->label:I

    .line 82
    .line 83
    iput-boolean v2, p0, Lg40;->k:Z

    .line 84
    .line 85
    sget-object p0, Lj45;->a:Lj45;

    .line 86
    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    :goto_2
    invoke-static {}, Lc43;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {}, Lpy1;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object p0, v5

    .line 114
    :goto_3
    if-eqz p0, :cond_9

    .line 115
    .line 116
    iput-object v5, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p1, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->Z$0:Z

    .line 119
    .line 120
    iput v4, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v6}, Lg40;->w(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v0, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move p0, p1

    .line 130
    :goto_4
    check-cast p2, Lj45;

    .line 131
    .line 132
    move v4, p0

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v4, p1

    .line 135
    :goto_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 136
    .line 137
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 146
    .line 147
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 159
    .line 160
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    div-float/2addr p2, p0

    .line 171
    invoke-static {p2}, Lkajfosz/antimatterdimensions/g;->a(F)V

    .line 172
    .line 173
    .line 174
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Mn:Z

    .line 175
    .line 176
    :cond_a
    if-nez v4, :cond_b

    .line 177
    .line 178
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 179
    .line 180
    invoke-virtual {p2, v7}, Lkajfosz/antimatterdimensions/player/Player;->W0(Z)V

    .line 181
    .line 182
    .line 183
    :cond_b
    move-object p2, v5

    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object p2, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean v4, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->Z$0:Z

    .line 191
    .line 192
    iput p0, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->F$0:F

    .line 193
    .line 194
    iput-boolean p1, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->Z$1:Z

    .line 195
    .line 196
    iput v3, v6, Lkajfosz/antimatterdimensions/challenge/eternity/EternityChallengeState$exit$1;->label:I

    .line 197
    .line 198
    sget-object v1, Lkajfosz/antimatterdimensions/prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v7, 0x2

    .line 203
    invoke-static/range {v1 .. v7}, Lkajfosz/antimatterdimensions/prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v0, :cond_c

    .line 208
    .line 209
    :goto_6
    return-object v0

    .line 210
    :cond_c
    return-object p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
