.class public abstract Lkajfosz/antimatterdimensions/challenge/antimatter/b;
.super Lg40;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final l:Lkajfosz/antimatterdimensions/BigDouble;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILui1;Lui1;Lkajfosz/antimatterdimensions/BigDouble;ZLui1;Lui1;Lvi1;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v2, p6

    .line 9
    move-object v3, p7

    .line 10
    move-object v4, p8

    .line 11
    invoke-direct/range {v0 .. v6}, Lg40;-><init>(ILui1;Lui1;Lvi1;Lui1;Lui1;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    iput-boolean p5, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method public static F(Lkajfosz/antimatterdimensions/challenge/antimatter/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkajfosz/antimatterdimensions/challenge/antimatter/b;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg40;->v()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-static {}, Lc43;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lpy1;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_3
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 125
    .line 126
    sget p1, Lzt3;->start_challenge_confirmation_title:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lg40;->x()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->O()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget p1, Lzt3;->begin:I

    .line 145
    .line 146
    new-instance v9, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lkajfosz/antimatterdimensions/challenge/antimatter/a;

    .line 152
    .line 153
    invoke-direct {v10, p0, v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/a;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/b;B)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Ln7;

    .line 157
    .line 158
    const/16 p0, 0x15

    .line 159
    .line 160
    invoke-direct {v11, p0}, Ln7;-><init>(B)V

    .line 161
    .line 162
    .line 163
    const v12, 0x77fd4

    .line 164
    .line 165
    .line 166
    invoke-static/range {v6 .. v12}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_5
    iput-object v4, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, Lkajfosz/antimatterdimensions/challenge/antimatter/AntimatterChallengeState$confirmStart$1;->label:I

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0}, Lg40;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_8

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    :goto_1
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    sget p1, Lzt3;->restart_challenge_confirmation:I

    .line 194
    .line 195
    new-array v0, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_2
    move-object v6, p1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sget p1, Lzt3;->change_challenge_confirmation:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lg40;->x()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_2

    .line 218
    :goto_3
    new-instance v8, Lkajfosz/antimatterdimensions/challenge/antimatter/a;

    .line 219
    .line 220
    invoke-direct {v8, p0, v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/a;-><init>(Lkajfosz/antimatterdimensions/challenge/antimatter/b;B)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Ln7;

    .line 224
    .line 225
    const/16 p0, 0x14

    .line 226
    .line 227
    invoke-direct {v9, p0}, Ln7;-><init>(B)V

    .line 228
    .line 229
    .line 230
    const v10, 0x77fdd

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static/range {v4 .. v10}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-object v3
.end method


# virtual methods
.method public final E(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lg40;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->H()Lkajfosz/antimatterdimensions/BitSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lak1;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lak1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v2, v0, Ltw4;->a:D

    .line 48
    .line 49
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->G()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmpg-double v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v2, v0, Ltw4;->a:D

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->N(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->L()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->M(ZZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public G()D
    .locals 3

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->a()[D

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
    if-ltz p0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ge p0, v1, :cond_0

    .line 25
    .line 26
    aget-wide v1, v0, p0

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    sget-wide v0, Lkajfosz/antimatterdimensions/player/Player;->d:D

    .line 30
    .line 31
    return-wide v0
.end method

.method public H()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final I()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->G()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    sget-wide v2, Lkajfosz/antimatterdimensions/player/Player;->d:D

    .line 14
    .line 15
    cmpg-double p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public J()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->H()Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lak1;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public L()V
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->f:Lt62;

    .line 4
    .line 5
    sget-object v0, Liw3;->S:Liw3;

    .line 6
    .line 7
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public M(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lg61;->a:Lg61;

    .line 2
    .line 3
    const-string v0, "INFINITY_CHALLENGE_COMPLETED"

    .line 4
    .line 5
    invoke-static {v0}, Lg61;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->p:Lt62;

    .line 9
    .line 10
    sget-object v1, Liw3;->S:Liw3;

    .line 11
    .line 12
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lak1;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    sput-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->rn:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public N(D)V
    .locals 2

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->a()[D

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    iget p0, p0, Lak1;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, p0, -0x1

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->g()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->a()[D

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    aput-wide p1, v0, p0

    .line 54
    .line 55
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->start_infinity_challenge_confirmation:I

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo43;->w:Ln43;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v3

    .line 17
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
