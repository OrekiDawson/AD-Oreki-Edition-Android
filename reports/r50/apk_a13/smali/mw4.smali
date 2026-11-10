.class public final Lmw4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lmw4;

.field public static volatile b:Ld03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw4;->a:Lmw4;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 10

    .line 1
    invoke-static {}, Lmw4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lc43;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lpy1;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lmw4;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    sget-object v4, Lln0;->d:Lrm0;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gez v3, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lmw4;->l()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmw4;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 80
    .line 81
    .line 82
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 83
    .line 84
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x1

    .line 89
    .line 90
    add-long/2addr v3, v5

    .line 91
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/player/Player;->c1(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lmw4;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move v2, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {}, Lmw4;->g()Ls81;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sget-object v0, Lln0;->d:Lrm0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v9}, Ls81;->c(JLkajfosz/antimatterdimensions/BigDouble;D)Lr81;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-wide v4, v3, Lr81;->b:D

    .line 127
    .line 128
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->subtractPow10(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-wide v2, v3, Lr81;->a:J

    .line 142
    .line 143
    add-long/2addr v4, v2

    .line 144
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->c1(J)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->c()Ltw4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 167
    .line 168
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v1, v1, Ltw4;->a:D

    .line 181
    .line 182
    iput-wide v1, v0, Ltw4;->a:D

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lc43;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Lmw4;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lmw4;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lln0;->d:Lrm0;

    .line 23
    .line 24
    invoke-static {}, Lmw4;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lln0;->l(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->c1(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->c()Ltw4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v1, v1, Ltw4;->a:D

    .line 75
    .line 76
    iput-wide v1, v0, Ltw4;->a:D

    .line 77
    .line 78
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    add-long/2addr v1, v3

    .line 93
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->f(J)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lc43;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public static c()D
    .locals 13

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    sget-object v2, Ll43;->a:Ll43;

    .line 7
    .line 8
    const/16 v3, 0x84

    .line 9
    .line 10
    invoke-static {v2, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x85

    .line 15
    .line 16
    invoke-static {v2, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v6

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v6

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    add-double/2addr v2, v7

    .line 72
    mul-double/2addr v2, v0

    .line 73
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v0, v0

    .line 78
    add-double/2addr v2, v0

    .line 79
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v1, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 84
    .line 85
    invoke-virtual {v1}, La14;->k()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    double-to-int v1, v9

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-double v0, v0

    .line 95
    sget-object v5, Lr51;->a:Ljava/util/List;

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 104
    .line 105
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5}, Ln51;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    :cond_4
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Ln51;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    mul-double/2addr v4, v0

    .line 130
    add-double/2addr v4, v2

    .line 131
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 132
    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    div-double/2addr v2, v9

    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sget-object v6, Lu7;->j:Lw6;

    .line 169
    .line 170
    invoke-virtual {v6}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    mul-double/2addr v11, v2

    .line 179
    add-double/2addr v11, v7

    .line 180
    mul-double/2addr v11, v0

    .line 181
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 182
    .line 183
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    long-to-double v0, v0

    .line 188
    add-double/2addr v0, v4

    .line 189
    add-double/2addr v0, v11

    .line 190
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 191
    .line 192
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    add-double/2addr v2, v0

    .line 197
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    return-wide v0
.end method

.method public static d()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x42

    .line 16
    .line 17
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x53

    .line 22
    .line 23
    invoke-static {v3}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lmw4;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lmw4;->i()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static e()D
    .locals 4

    .line 1
    invoke-static {}, Lmw4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lmw4;->g()Ls81;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lln0;->d:Lrm0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ls81;->b(Lkajfosz/antimatterdimensions/BigDouble;I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->o()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double/2addr v2, v0

    .line 35
    return-wide v2
.end method

.method public static f()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    invoke-static {}, Lmw4;->g()Ls81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lc43;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v1

    .line 28
    invoke-virtual {v0, v3, v4}, Ls81;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static g()Ls81;
    .locals 9

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->b:Lt62;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v1, Lmw4;->b:Ld03;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v6, v1, Ld03;->a:D

    .line 24
    .line 25
    cmpg-double v6, v6, v2

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-wide v6, v1, Ld03;->b:D

    .line 30
    .line 31
    cmpg-double v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Ld03;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ls81;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v6, Ls81;

    .line 41
    .line 42
    sget-object v1, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    sget-object v7, Llu;->l0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    sget-object v8, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    invoke-direct {v6, v1, v7, v0, v8}, Ls81;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lck1;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v1, Ld03;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Ld03;-><init>(DDLs81;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lmw4;->b:Ld03;

    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 66
    .line 67
    return-object v6
.end method

.method public static h()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lg40;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Llu;->x:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lmw4;->c()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    new-array v4, v3, [Lz21;

    .line 41
    .line 42
    sget-object v5, Laz1;->i:Lry1;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    iget-object v5, v5, Lry1;->m:Lq50;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-object v5, v4, v7

    .line 51
    .line 52
    sget-object v5, Loy;->h:Lly;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    aput-object v5, v4, v8

    .line 56
    .line 57
    sget-object v5, Ll43;->a:Ll43;

    .line 58
    .line 59
    const/16 v8, 0xd4

    .line 60
    .line 61
    invoke-static {v5, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v4, v0

    .line 66
    .line 67
    const/16 v0, 0xe8

    .line 68
    .line 69
    invoke-static {v5, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x4

    .line 74
    aput-object v0, v4, v5

    .line 75
    .line 76
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    const/16 v0, 0x56

    .line 79
    .line 80
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x5

    .line 85
    aput-object v0, v4, v5

    .line 86
    .line 87
    const/16 v0, 0xb2

    .line 88
    .line 89
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v8, 0x6

    .line 94
    aput-object v0, v4, v8

    .line 95
    .line 96
    invoke-static {v5}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    aput-object v0, v4, v8

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    sget-object v8, Lhn1;->F:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 108
    .line 109
    aput-object v8, v4, v0

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    sget-object v8, Lhn1;->C:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 114
    .line 115
    aput-object v8, v4, v0

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    sget-object v8, Lbf3;->e:Lox3;

    .line 120
    .line 121
    aput-object v8, v4, v0

    .line 122
    .line 123
    sget-object v0, Lue3;->b:Lpe3;

    .line 124
    .line 125
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    aput-object v0, v4, v7

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    move-wide v14, v7

    .line 142
    move-wide v12, v9

    .line 143
    :goto_0
    if-ge v6, v3, :cond_3

    .line 144
    .line 145
    aget-object v0, v4, v6

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lz21;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    mul-double v12, v12, v16

    .line 164
    .line 165
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    add-double v14, v16, v14

    .line 170
    .line 171
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    const/16 v17, 0x4

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-direct/range {v11 .. v18}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 190
    .line 191
    cmpg-double v0, v1, v11

    .line 192
    .line 193
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 194
    .line 195
    if-gez v0, :cond_9

    .line 196
    .line 197
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 198
    .line 199
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const-wide/16 v8, 0x1

    .line 204
    .line 205
    cmp-long v0, v6, v8

    .line 206
    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    const-wide v6, 0x3fec998c994b25cdL    # 0.8937438005461275

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const-wide v6, 0x3fec7503fbe6f52fL    # 0.8892841262783459

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    const-wide/16 v15, 0x2

    .line 227
    .line 228
    cmp-long v0, v13, v15

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    const-wide v6, 0x3fecc275701d6cafL    # 0.8987376394028582

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-static {v5}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 248
    .line 249
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    cmp-long v0, v5, v8

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    const-wide v5, 0x3fedbb1e8f034f93L    # 0.9290917199345919

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :goto_2
    move-wide v6, v5

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const-wide v5, 0x3feda12f684bda12L    # 0.9259259259259258

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 271
    .line 272
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    cmp-long v0, v8, v15

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    const-wide v6, 0x3fedd9ca81e9131aL    # 0.9328358208955223

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :cond_7
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    mul-double/2addr v3, v8

    .line 291
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    mul-double/2addr v1, v11

    .line 303
    :cond_8
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-wide v8, v0, Lle3;->f:D

    .line 308
    .line 309
    mul-double/2addr v1, v8

    .line 310
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 311
    .line 312
    mul-double/2addr v1, v3

    .line 313
    sub-double/2addr v6, v1

    .line 314
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_9
    invoke-static {v5}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const-wide v5, 0x3fea8f5c28f5c28fL    # 0.83

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :goto_4
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 350
    .line 351
    sub-double/2addr v1, v13

    .line 352
    mul-double/2addr v1, v3

    .line 353
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->e:Lmx3;

    .line 354
    .line 355
    invoke-virtual {v0, v7, v8}, Lz21;->h(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    add-double/2addr v3, v9

    .line 360
    mul-double/2addr v3, v1

    .line 361
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    mul-double/2addr v3, v11

    .line 373
    :cond_b
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-wide v0, v0, Lle3;->f:D

    .line 378
    .line 379
    mul-double/2addr v3, v0

    .line 380
    sget-object v0, Llu;->w:Lkajfosz/antimatterdimensions/BigDouble;

    .line 381
    .line 382
    sub-double/2addr v3, v13

    .line 383
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method public static i()D
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmw4;->e()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    :goto_0
    sget-object v2, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmw4;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lln0;->d:Lrm0;

    .line 36
    .line 37
    invoke-static {}, Lmw4;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static l()V
    .locals 9

    .line 1
    invoke-static {}, Lmw4;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmpg-double v5, v5, v7

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->t()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
