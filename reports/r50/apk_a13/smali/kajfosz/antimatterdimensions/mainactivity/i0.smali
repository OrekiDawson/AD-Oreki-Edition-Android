.class public abstract Lkajfosz/antimatterdimensions/mainactivity/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ltw4;->c()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ltw4;->c()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ltw4;->c()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gez p2, :cond_2

    .line 65
    .line 66
    :cond_1
    sget-object p2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 67
    .line 68
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$1;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1, v1, v2, v0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object v2, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 85
    .line 86
    invoke-static {p2}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->mo:[J

    .line 93
    .line 94
    array-length v2, v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    if-ltz v2, :cond_5

    .line 98
    .line 99
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 106
    .line 107
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->mo:[J

    .line 108
    .line 109
    aget-wide v7, v6, v2

    .line 110
    .line 111
    cmp-long v4, v4, v7

    .line 112
    .line 113
    if-ltz v4, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v1, v3, v0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-gez v3, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v2, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "SHOWN"

    .line 144
    .line 145
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Y0()Landroid/widget/Button;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->v2()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 179
    .line 180
    sput-wide v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->i:D

    .line 181
    .line 182
    invoke-static {}, Leq5;->G()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->U:Z

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/MainActivity;->U:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q2()V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->W(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic b(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/i0;->a(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->E:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/y0;->p:Lok4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isCompleted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$awaitOfflineSimulationEnd$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$awaitOfflineSimulationEnd$1;-><init>(Lf22;Lvh0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final d(J)D
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Ltv;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Ltv;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    sget-object v2, Ltv;->a:Ljava/util/List;

    .line 21
    .line 22
    sget-object v4, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->a:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 23
    .line 24
    sget-object v5, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->b:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 25
    .line 26
    sget-object v6, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->e:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 27
    .line 28
    sget-object v7, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->f:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 29
    .line 30
    sget-object v8, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->v:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 31
    .line 32
    filled-new-array {v4, v5, v6, v7, v8}, [Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v5, v4}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v5}, [Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;->c:Lkajfosz/antimatterdimensions/constants/Constants$GameSpeedEffect;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lpv;

    .line 79
    .line 80
    invoke-virtual {v7}, Lpv;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    sget-object v8, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 87
    .line 88
    iget-boolean v7, v7, Lpv;->a:Z

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v4, v7}, Lkajfosz/antimatterdimensions/a;->g(Ljava/util/List;Ljava/lang/Integer;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    long-to-double v0, v0

    .line 109
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 110
    .line 111
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    new-instance v4, Lkotlin/Pair;

    .line 120
    .line 121
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct {v4, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v0, v1}, Ltv;->g(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmpg-double v4, v8, v6

    .line 136
    .line 137
    if-gez v4, :cond_2

    .line 138
    .line 139
    new-instance v4, Lkotlin/Pair;

    .line 140
    .line 141
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v4, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v4, Lkotlin/Pair;

    .line 152
    .line 153
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v4, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    filled-new-array {v4}, [Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/4 v11, 0x0

    .line 189
    move v12, v11

    .line 190
    :goto_2
    if-ge v12, v10, :cond_4

    .line 191
    .line 192
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lpv;

    .line 197
    .line 198
    invoke-virtual {v13}, Lpv;->n()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/collections/a;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-virtual {v13, v14, v15}, Lpv;->o(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    add-int/lit8 v10, v10, -0x1

    .line 238
    .line 239
    move v12, v11

    .line 240
    :goto_3
    if-ge v12, v10, :cond_5

    .line 241
    .line 242
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    sub-double/2addr v13, v15

    .line 265
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-static {v4}, Lkotlin/collections/a;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    sub-double/2addr v0, v8

    .line 291
    add-double/2addr v0, v12

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v1, 0xa

    .line 302
    .line 303
    invoke-static {v2, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move v4, v11

    .line 315
    move v8, v4

    .line 316
    :goto_4
    if-ge v8, v1, :cond_7

    .line 317
    .line 318
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    add-int/lit8 v10, v4, 0x1

    .line 325
    .line 326
    if-ltz v4, :cond_6

    .line 327
    .line 328
    check-cast v9, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    mul-double/2addr v14, v12

    .line 345
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move v4, v10

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    invoke-static {}, Lyo0;->U()V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :goto_5
    if-ge v11, v1, :cond_8

    .line 363
    .line 364
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    add-double/2addr v6, v2

    .line 377
    goto :goto_5

    .line 378
    :cond_8
    return-wide v6

    .line 379
    :cond_9
    long-to-double v0, v0

    .line 380
    sget-object v2, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 381
    .line 382
    const/4 v2, 0x3

    .line 383
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    mul-double/2addr v2, v0

    .line 388
    return-wide v2
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->om:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->K2()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->U:Z

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    :goto_1
    sub-long/2addr v4, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object v4, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 45
    .line 46
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-wide v8, v6

    .line 61
    :goto_3
    const-string v10, "DISABLED"

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    sget-boolean v11, Ljw0;->G:Z

    .line 66
    .line 67
    if-eqz v11, :cond_6

    .line 68
    .line 69
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->N()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    cmp-long v11, v11, v6

    .line 76
    .line 77
    if-lez v11, :cond_6

    .line 78
    .line 79
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->N()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 86
    .line 87
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    move-wide v4, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-long/2addr v4, v8

    .line 104
    :cond_6
    :goto_4
    move-wide/from16 v21, v8

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    cmp-long v8, v21, v6

    .line 109
    .line 110
    if-lez v8, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move/from16 v16, v0

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    :goto_5
    move/from16 v16, v2

    .line 117
    .line 118
    :goto_6
    sget-boolean v8, Ljw0;->Y:Z

    .line 119
    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    const-wide/32 v8, 0x927c0

    .line 123
    .line 124
    .line 125
    cmp-long v8, v4, v8

    .line 126
    .line 127
    if-gez v8, :cond_9

    .line 128
    .line 129
    iget-boolean v8, v1, Lkajfosz/antimatterdimensions/MainActivity;->mm:Z

    .line 130
    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move v13, v0

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    :goto_7
    move v13, v2

    .line 137
    :goto_8
    const/16 v8, 0x8

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    if-nez v13, :cond_c

    .line 141
    .line 142
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->Y0()Landroid/widget/Button;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->b1()Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->Z()Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v1, Lkajfosz/antimatterdimensions/MainActivity;->T0:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v11, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->o(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 188
    .line 189
    sget-object v12, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->y:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 190
    .line 191
    if-eq v11, v12, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v11, Landroidx/coordinatorlayout/widget/c;

    .line 205
    .line 206
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 207
    .line 208
    iget v14, v1, Lkajfosz/antimatterdimensions/MainActivity;->f8:I

    .line 209
    .line 210
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 213
    .line 214
    invoke-virtual {v11, v12, v14, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->X0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    const-string/jumbo v0, "upgradeNotificationLayout"

    .line 226
    .line 227
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v9

    .line 231
    :cond_c
    :goto_9
    const-wide/32 v11, 0x1499700

    .line 232
    .line 233
    .line 234
    cmp-long v8, v4, v11

    .line 235
    .line 236
    const/4 v11, 0x3

    .line 237
    if-ltz v8, :cond_d

    .line 238
    .line 239
    sget-object v8, Lz3;->a:Landroid/util/SparseIntArray;

    .line 240
    .line 241
    const/16 v8, 0x23

    .line 242
    .line 243
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8, v0, v11}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 248
    .line 249
    .line 250
    :cond_d
    cmp-long v8, v4, v6

    .line 251
    .line 252
    if-ltz v8, :cond_2f

    .line 253
    .line 254
    if-nez v16, :cond_f

    .line 255
    .line 256
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 257
    .line 258
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_e

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v9, v11}, Lkajfosz/antimatterdimensions/mainactivity/i0;->b(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    :goto_a
    if-nez v3, :cond_10

    .line 287
    .line 288
    iput-boolean v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->om:Z

    .line 289
    .line 290
    :cond_10
    sget-object v8, Laq;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 291
    .line 292
    sget-wide v10, Lt5;->a:J

    .line 293
    .line 294
    sput-wide v10, Laq;->a:J

    .line 295
    .line 296
    sget-object v8, Lln0;->d:Lrm0;

    .line 297
    .line 298
    invoke-virtual {v8}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sput-object v8, Laq;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 310
    .line 311
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 312
    .line 313
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    sput-wide v10, Laq;->c:D

    .line 318
    .line 319
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 320
    .line 321
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    sput-wide v10, Laq;->d:J

    .line 326
    .line 327
    sget-object v8, Lln0;->w:Lbn0;

    .line 328
    .line 329
    invoke-virtual {v8}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sput-object v8, Laq;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 341
    .line 342
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 343
    .line 344
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->e()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    sput-wide v10, Laq;->f:J

    .line 349
    .line 350
    sget-object v8, Lln0;->e:Lsm0;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 356
    .line 357
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sput-object v8, Laq;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 369
    .line 370
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 371
    .line 372
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sput-object v8, Laq;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 388
    .line 389
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 390
    .line 391
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    sput v8, Laq;->i:I

    .line 400
    .line 401
    sget-object v8, Lln0;->F:Lym0;

    .line 402
    .line 403
    invoke-virtual {v8}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sput-object v8, Laq;->j:Lkajfosz/antimatterdimensions/BigDouble;

    .line 415
    .line 416
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 417
    .line 418
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->f()J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    sput-wide v10, Laq;->k:J

    .line 423
    .line 424
    sget-object v8, Lln0;->z:Lxm0;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 430
    .line 431
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sput-object v8, Laq;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    sget-object v8, Lln0;->J:Lwm0;

    .line 445
    .line 446
    invoke-virtual {v8}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sput-object v8, Laq;->m:Lkajfosz/antimatterdimensions/BigDouble;

    .line 458
    .line 459
    sget-object v8, Lln0;->L:Ldn0;

    .line 460
    .line 461
    invoke-virtual {v8}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sput-object v8, Laq;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 473
    .line 474
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 475
    .line 476
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->g()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    sput-wide v10, Laq;->o:J

    .line 481
    .line 482
    sget-object v8, Lln0;->K:Lsm0;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 488
    .line 489
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sput-object v8, Laq;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 501
    .line 502
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 503
    .line 504
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    aget-object v8, v8, v0

    .line 509
    .line 510
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->a()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    sput v8, Laq;->q:I

    .line 515
    .line 516
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 517
    .line 518
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    aget-object v8, v8, v2

    .line 523
    .line 524
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->a()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    sput v8, Laq;->r:I

    .line 529
    .line 530
    sget-object v8, Lln0;->N:Lfn0;

    .line 531
    .line 532
    invoke-virtual {v8}, Lfn0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 537
    .line 538
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sput-object v8, Laq;->s:Lkajfosz/antimatterdimensions/BigDouble;

    .line 546
    .line 547
    sget-object v8, Lsv3;->a:Lqv3;

    .line 548
    .line 549
    invoke-virtual {v8}, Lmv3;->d()D

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    sput-wide v10, Laq;->t:D

    .line 554
    .line 555
    sget-object v8, Lsv3;->b:Lov3;

    .line 556
    .line 557
    invoke-virtual {v8}, Lmv3;->d()D

    .line 558
    .line 559
    .line 560
    move-result-wide v10

    .line 561
    sput-wide v10, Laq;->u:D

    .line 562
    .line 563
    sget-object v8, Lsv3;->c:Lpv3;

    .line 564
    .line 565
    invoke-virtual {v8}, Lmv3;->d()D

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    sput-wide v10, Laq;->v:D

    .line 570
    .line 571
    sget-object v8, Lsv3;->d:Lrv3;

    .line 572
    .line 573
    invoke-virtual {v8}, Lmv3;->d()D

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    sput-wide v10, Laq;->w:D

    .line 578
    .line 579
    sget-object v8, Lln0;->P:Lan0;

    .line 580
    .line 581
    invoke-virtual {v8}, Lan0;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    sput-wide v10, Laq;->x:D

    .line 592
    .line 593
    sget-object v8, Lln0;->Q:Lum0;

    .line 594
    .line 595
    invoke-virtual {v8}, Lum0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sput-object v8, Laq;->y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 607
    .line 608
    sget-object v8, Lln0;->R:Ltm0;

    .line 609
    .line 610
    invoke-virtual {v8}, Ltm0;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    sput-wide v10, Laq;->z:D

    .line 621
    .line 622
    sget-object v8, Lln0;->S:Lhn0;

    .line 623
    .line 624
    invoke-virtual {v8}, Lhn0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    sput-wide v10, Laq;->A:D

    .line 635
    .line 636
    sget-object v8, Lln0;->U:Len0;

    .line 637
    .line 638
    invoke-virtual {v8}, Len0;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 643
    .line 644
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sput-object v8, Laq;->B:Lkajfosz/antimatterdimensions/BigDouble;

    .line 652
    .line 653
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->r()J

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    sput-wide v10, Laq;->C:J

    .line 663
    .line 664
    const-wide/32 v10, 0x493e0

    .line 665
    .line 666
    .line 667
    cmp-long v8, v4, v10

    .line 668
    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    if-lez v8, :cond_12

    .line 672
    .line 673
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 674
    .line 675
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->a()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_12

    .line 688
    .line 689
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->s()J

    .line 690
    .line 691
    .line 692
    move-result-wide v17

    .line 693
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->r()J

    .line 694
    .line 695
    .line 696
    move-result-wide v19

    .line 697
    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    .line 698
    .line 699
    sub-long v10, v17, v19

    .line 700
    .line 701
    long-to-double v10, v10

    .line 702
    const-wide v17, 0x3fe6666666666666L    # 0.7

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    div-double v10, v10, v17

    .line 708
    .line 709
    invoke-static {v10, v11}, Lal2;->Z(D)J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 714
    .line 715
    .line 716
    move-result-wide v10

    .line 717
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v10

    .line 721
    sub-long v17, v4, v10

    .line 722
    .line 723
    cmp-long v6, v10, v6

    .line 724
    .line 725
    if-lez v6, :cond_11

    .line 726
    .line 727
    long-to-double v6, v10

    .line 728
    div-double v6, v6, v23

    .line 729
    .line 730
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 731
    .line 732
    .line 733
    move-result-wide v6

    .line 734
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 735
    .line 736
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Options;->L()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    int-to-double v14, v8

    .line 745
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 750
    .line 751
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 752
    .line 753
    .line 754
    move-result-wide v14

    .line 755
    :cond_11
    move/from16 v8, v16

    .line 756
    .line 757
    move-wide/from16 v6, v17

    .line 758
    .line 759
    move-wide/from16 v16, v14

    .line 760
    .line 761
    move-wide v14, v10

    .line 762
    goto :goto_b

    .line 763
    :cond_12
    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    .line 764
    .line 765
    move/from16 v8, v16

    .line 766
    .line 767
    move-wide/from16 v16, v14

    .line 768
    .line 769
    move-wide v14, v6

    .line 770
    move-wide v6, v4

    .line 771
    :goto_b
    long-to-double v10, v6

    .line 772
    div-double v18, v10, v23

    .line 773
    .line 774
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    .line 775
    .line 776
    .line 777
    move-result-wide v18

    .line 778
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 779
    .line 780
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Options;->L()I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    move-object/from16 p2, v9

    .line 789
    .line 790
    move-wide/from16 v23, v10

    .line 791
    .line 792
    int-to-double v9, v12

    .line 793
    cmpl-double v9, v18, v9

    .line 794
    .line 795
    if-lez v9, :cond_13

    .line 796
    .line 797
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 798
    .line 799
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Options;->L()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    int-to-double v9, v9

    .line 808
    move-wide/from16 v18, v9

    .line 809
    .line 810
    :cond_13
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 811
    .line 812
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v9}, Ltw4;->c()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-ltz v9, :cond_14

    .line 829
    .line 830
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 831
    .line 832
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v9}, Ltw4;->c()I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-ltz v9, :cond_14

    .line 849
    .line 850
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 851
    .line 852
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v9}, Ltw4;->c()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-gez v9, :cond_15

    .line 869
    .line 870
    :cond_14
    sget-object v9, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 871
    .line 872
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 873
    .line 874
    invoke-static {v9, v10, v9, v10}, Lkajfosz/antimatterdimensions/a;->t(DD)V

    .line 875
    .line 876
    .line 877
    :cond_15
    sget-object v9, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    const/16 v10, 0x80

    .line 884
    .line 885
    invoke-virtual {v9, v10}, Landroid/view/Window;->addFlags(I)V

    .line 886
    .line 887
    .line 888
    move v9, v13

    .line 889
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/mainactivity/i0;->d(J)D

    .line 890
    .line 891
    .line 892
    move-result-wide v12

    .line 893
    if-eqz v9, :cond_16

    .line 894
    .line 895
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->v2()V

    .line 896
    .line 897
    .line 898
    :cond_16
    sget-boolean v10, Ljw0;->G:Z

    .line 899
    .line 900
    if-nez v10, :cond_18

    .line 901
    .line 902
    if-nez v3, :cond_18

    .line 903
    .line 904
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 905
    .line 906
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->d()Lu61;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    new-instance v11, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;

    .line 911
    .line 912
    move-wide/from16 v19, v23

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    move-wide/from16 v17, v6

    .line 917
    .line 918
    move/from16 v16, v8

    .line 919
    .line 920
    invoke-direct/range {v11 .. v23}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;-><init>(DJZJDJLvh0;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v3, v11}, Ley5;->K(Lii0;Lzi1;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sput-boolean v2, Ljw0;->G:Z

    .line 927
    .line 928
    const-string v3, "showAwayDialog"

    .line 929
    .line 930
    invoke-static {v1, v3, v2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->A(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 934
    .line 935
    .line 936
    sget-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->ho:Z

    .line 937
    .line 938
    if-eqz v2, :cond_17

    .line 939
    .line 940
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ho:Z

    .line 941
    .line 942
    sget v0, Lkajfosz/antimatterdimensions/MainActivity;->jo:I

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 945
    .line 946
    .line 947
    :cond_17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const/4 v2, 0x2

    .line 952
    invoke-static {v1, v0, v2}, Lkajfosz/antimatterdimensions/mainactivity/i0;->b(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;I)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_18
    sget-boolean v3, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 957
    .line 958
    if-nez v3, :cond_2e

    .line 959
    .line 960
    sput-boolean v2, Lkajfosz/antimatterdimensions/mainactivity/y0;->D:Z

    .line 961
    .line 962
    sget-object v3, Lkajfosz/antimatterdimensions/ui/skins/e;->J:Ljava/lang/ref/WeakReference;

    .line 963
    .line 964
    if-eqz v3, :cond_19

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_19
    move-object/from16 v3, p2

    .line 974
    .line 975
    :goto_c
    if-eqz v3, :cond_1a

    .line 976
    .line 977
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/ui/skins/e;->q()V

    .line 978
    .line 979
    .line 980
    :cond_1a
    sget-object v3, Lkajfosz/antimatterdimensions/cache/a;->i:Lt62;

    .line 981
    .line 982
    sget-object v10, Liw3;->S:Liw3;

    .line 983
    .line 984
    iput-object v10, v3, Lt62;->b:Ljava/lang/Object;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->T8(Z)V

    .line 987
    .line 988
    .line 989
    if-nez v9, :cond_2d

    .line 990
    .line 991
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 992
    .line 993
    if-eqz v3, :cond_2c

    .line 994
    .line 995
    const/16 v10, 0x8

    .line 996
    .line 997
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_1b

    .line 1010
    .line 1011
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1012
    .line 1013
    sget v3, Lzt3;->startup_tip_doomed:I

    .line 1014
    .line 1015
    new-array v10, v0, [Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-static {v3, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move/from16 v20, v2

    .line 1026
    .line 1027
    goto/16 :goto_10

    .line 1028
    .line 1029
    :cond_1b
    sget-object v3, Lhl4;->b:Ljava/util/List;

    .line 1030
    .line 1031
    new-instance v10, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    if-eqz v11, :cond_1f

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    move/from16 v20, v2

    .line 1051
    .line 1052
    move-object v2, v11

    .line 1053
    check-cast v2, Lel4;

    .line 1054
    .line 1055
    iget-object v0, v2, Lel4;->b:Lui1;

    .line 1056
    .line 1057
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_1e

    .line 1068
    .line 1069
    iget-object v0, v2, Lel4;->c:Lui1;

    .line 1070
    .line 1071
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_1e

    .line 1082
    .line 1083
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    iget-boolean v2, v2, Lel4;->d:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_1c

    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_1c
    if-nez v2, :cond_1d

    .line 1095
    .line 1096
    move/from16 v2, v20

    .line 1097
    .line 1098
    goto :goto_e

    .line 1099
    :cond_1d
    const/4 v2, 0x0

    .line 1100
    :goto_e
    if-eqz v2, :cond_1e

    .line 1101
    .line 1102
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    :cond_1e
    move/from16 v2, v20

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    goto :goto_d

    .line 1109
    :cond_1f
    move/from16 v20, v2

    .line 1110
    .line 1111
    invoke-static {v10}, Lkotlin/collections/a;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    const/16 v3, 0xa

    .line 1121
    .line 1122
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    check-cast v0, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    const/4 v10, 0x0

    .line 1136
    :goto_f
    if-ge v10, v3, :cond_20

    .line 1137
    .line 1138
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    add-int/lit8 v10, v10, 0x1

    .line 1143
    .line 1144
    check-cast v11, Lel4;

    .line 1145
    .line 1146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    sget-object v24, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1150
    .line 1151
    move-object/from16 p1, v0

    .line 1152
    .line 1153
    iget v0, v11, Lel4;->a:I

    .line 1154
    .line 1155
    iget-object v11, v11, Lel4;->e:Lui1;

    .line 1156
    .line 1157
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    check-cast v11, [Ljava/lang/Object;

    .line 1162
    .line 1163
    move/from16 v24, v3

    .line 1164
    .line 1165
    array-length v3, v11

    .line 1166
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    move/from16 v3, v24

    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :cond_20
    sget-object v0, Lhl4;->a:Lel4;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1188
    .line 1189
    iget v3, v0, Lel4;->a:I

    .line 1190
    .line 1191
    iget-object v0, v0, Lel4;->e:Lui1;

    .line 1192
    .line 1193
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, [Ljava/lang/Object;

    .line 1198
    .line 1199
    array-length v10, v0

    .line 1200
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v2, v0}, Lkotlin/collections/a;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    :goto_10
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1213
    .line 1214
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->I0:Landroid/widget/TextView;

    .line 1218
    .line 1219
    if-eqz v2, :cond_2b

    .line 1220
    .line 1221
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1222
    .line 1223
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    check-cast v10, Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v2, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->e2()Landroid/widget/TextView;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1237
    .line 1238
    add-int/lit8 v10, v10, 0x1

    .line 1239
    .line 1240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    move-wide/from16 v24, v4

    .line 1245
    .line 1246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v5, "/"

    .line 1255
    .line 1256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-static {v2, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->K0:Landroid/widget/TextView;

    .line 1270
    .line 1271
    const-string v4, "previousTipButton"

    .line 1272
    .line 1273
    if-eqz v2, :cond_2a

    .line 1274
    .line 1275
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->L0:Landroid/widget/TextView;

    .line 1283
    .line 1284
    const-string v5, "nextTipButton"

    .line 1285
    .line 1286
    if-eqz v2, :cond_29

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->K0:Landroid/widget/TextView;

    .line 1296
    .line 1297
    if-eqz v2, :cond_28

    .line 1298
    .line 1299
    new-instance v10, Lnh2;

    .line 1300
    .line 1301
    const/4 v11, 0x0

    .line 1302
    invoke-direct {v10, v0, v3, v1, v11}, Lnh2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->L0:Landroid/widget/TextView;

    .line 1309
    .line 1310
    if-eqz v2, :cond_27

    .line 1311
    .line 1312
    new-instance v10, Lnh2;

    .line 1313
    .line 1314
    move/from16 v11, v20

    .line 1315
    .line 1316
    invoke-direct {v10, v0, v3, v1, v11}, Lnh2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->K0:Landroid/widget/TextView;

    .line 1323
    .line 1324
    if-eqz v0, :cond_26

    .line 1325
    .line 1326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-ne v2, v11, :cond_21

    .line 1331
    .line 1332
    move v2, v11

    .line 1333
    goto :goto_11

    .line 1334
    :cond_21
    const/4 v2, 0x0

    .line 1335
    :goto_11
    invoke-static {v0, v2}, Liw3;->y(Landroid/view/View;Z)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->L0:Landroid/widget/TextView;

    .line 1339
    .line 1340
    if-eqz v0, :cond_25

    .line 1341
    .line 1342
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-ne v2, v11, :cond_22

    .line 1347
    .line 1348
    move v2, v11

    .line 1349
    goto :goto_12

    .line 1350
    :cond_22
    const/4 v2, 0x0

    .line 1351
    :goto_12
    invoke-static {v0, v2}, Liw3;->y(Landroid/view/View;Z)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->e2()Landroid/widget/TextView;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-ne v2, v11, :cond_23

    .line 1363
    .line 1364
    move v2, v11

    .line 1365
    goto :goto_13

    .line 1366
    :cond_23
    const/4 v2, 0x0

    .line 1367
    :goto_13
    invoke-static {v0, v2}, Liw3;->y(Landroid/view/View;Z)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->j1()Landroid/widget/LinearLayout;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const/4 v11, 0x0

    .line 1375
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->H0:Landroid/widget/LinearLayout;

    .line 1379
    .line 1380
    if-eqz v0, :cond_24

    .line 1381
    .line 1382
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->R8()V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_14

    .line 1389
    :cond_24
    const-string v0, "loadingTipTextLayout"

    .line 1390
    .line 1391
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw p2

    .line 1395
    :cond_25
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw p2

    .line 1399
    :cond_26
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw p2

    .line 1403
    :cond_27
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw p2

    .line 1407
    :cond_28
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw p2

    .line 1411
    :cond_29
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    throw p2

    .line 1415
    :cond_2a
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw p2

    .line 1419
    :cond_2b
    const-string v0, "loadingTipText"

    .line 1420
    .line 1421
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw p2

    .line 1425
    :cond_2c
    const-string v0, "loadingImage"

    .line 1426
    .line 1427
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw p2

    .line 1431
    :cond_2d
    move v11, v0

    .line 1432
    move-wide/from16 v24, v4

    .line 1433
    .line 1434
    :goto_14
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1435
    .line 1436
    move-wide v5, v6

    .line 1437
    move v2, v8

    .line 1438
    move-wide v7, v12

    .line 1439
    move-wide/from16 v3, v18

    .line 1440
    .line 1441
    move-wide/from16 v11, v21

    .line 1442
    .line 1443
    move v13, v9

    .line 1444
    move-wide/from16 v9, v24

    .line 1445
    .line 1446
    invoke-direct/range {v0 .. v17}, Lkajfosz/antimatterdimensions/mainactivity/y0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;ZDJDJJZJD)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    new-array v3, v11, [Ljava/lang/Double;

    .line 1453
    .line 1454
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1455
    .line 1456
    .line 1457
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->T:Lkajfosz/antimatterdimensions/mainactivity/y0;

    .line 1458
    .line 1459
    :cond_2e
    return-void

    .line 1460
    :cond_2f
    move-object v0, v9

    .line 1461
    invoke-static {v1, v0, v11}, Lkajfosz/antimatterdimensions/mainactivity/i0;->b(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;I)V

    .line 1462
    .line 1463
    .line 1464
    return-void
.end method
