.class public final Lkajfosz/antimatterdimensions/prestige/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/prestige/c;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 11

    .line 1
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Lcc4;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lfp3;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->m()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide v6, 0x41821eac00000000L    # 3.8E7

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double v0, v4, v6

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 96
    .line 97
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$confirmDilatedEternity$1;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 123
    .line 124
    sget v0, Lzt3;->enable_dilation_confirmation_title:I

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v0, Lzt3;->enable_dilation_confirmation:I

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    const/4 v2, 0x4

    .line 136
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 137
    .line 138
    invoke-static {v1, v2, v6, v7}, Lif1;->w(IID)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget v0, Lzt3;->begin:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Lkajfosz/antimatterdimensions/prestige/b;

    .line 157
    .line 158
    invoke-direct {v8, v3}, Lkajfosz/antimatterdimensions/prestige/b;-><init>(B)V

    .line 159
    .line 160
    .line 161
    new-instance v9, La21;

    .line 162
    .line 163
    const/16 v0, 0x15

    .line 164
    .line 165
    invoke-direct {v9, v0}, La21;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const v10, 0x77fd4

    .line 169
    .line 170
    .line 171
    invoke-static/range {v4 .. v10}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 176
    .line 177
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$confirmDilatedEternity$4;

    .line 178
    .line 179
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static b()V
    .locals 13

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 43
    .line 44
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$confirmEternity$1;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 74
    .line 75
    sget v1, Lzt3;->eternity_confirmation_title:I

    .line 76
    .line 77
    new-array v4, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 84
    .line 85
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gtz v4, :cond_3

    .line 96
    .line 97
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 98
    .line 99
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget v2, Lzt3;->eternity_confirmation_1:I

    .line 111
    .line 112
    new-array v4, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    move-object v8, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_1
    sget v10, Lwt3;->eternity_confirmation_2:I

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    cmpg-double v4, v6, v8

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    cmpl-double v2, v6, v8

    .line 137
    .line 138
    const/16 v4, 0x3ee

    .line 139
    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    cmpg-double v2, v6, v8

    .line 145
    .line 146
    if-gez v2, :cond_6

    .line 147
    .line 148
    :cond_5
    move v2, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    cmpl-double v2, v6, v8

    .line 153
    .line 154
    if-ltz v2, :cond_5

    .line 155
    .line 156
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmpg-double v2, v6, v8

    .line 162
    .line 163
    if-gez v2, :cond_5

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    double-to-int v2, v6

    .line 170
    :goto_2
    sget-object v4, Lo43;->w:Ln43;

    .line 171
    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v10, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_0

    .line 190
    :goto_3
    sget v2, Lzt3;->proceed:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v10, Lkajfosz/antimatterdimensions/prestige/b;

    .line 197
    .line 198
    invoke-direct {v10, v3}, Lkajfosz/antimatterdimensions/prestige/b;-><init>(B)V

    .line 199
    .line 200
    .line 201
    new-instance v11, La21;

    .line 202
    .line 203
    const/16 v2, 0x14

    .line 204
    .line 205
    invoke-direct {v11, v2}, La21;-><init>(B)V

    .line 206
    .line 207
    .line 208
    const v12, 0x77fd4

    .line 209
    .line 210
    .line 211
    move-object v6, v0

    .line 212
    move-object v7, v1

    .line 213
    invoke-static/range {v6 .. v12}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 218
    .line 219
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$confirmEternity$4;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public static synthetic d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lkajfosz/antimatterdimensions/prestige/c;->c(ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e()V
    .locals 11

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v3, Lzt3;->disable_dilation_confirmation_title_doomed:I

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v3, Lzt3;->disable_dilation_confirmation_title:I

    .line 25
    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->l(Z)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gtz v4, :cond_1

    .line 42
    .line 43
    sget v4, Lzt3;->disable_dilation_confirmation_no_gain:I

    .line 44
    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v4, Lzt3;->disable_dilation_confirmation_gain:I

    .line 53
    .line 54
    sget-object v5, Lo43;->w:Ln43;

    .line 55
    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget v1, Lzt3;->disable_dilation_confirmation_doomed:I

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget v1, Lzt3;->disable_dilation_confirmation:I

    .line 87
    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    sget-object v4, Lr51;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, Lr51;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    sget v4, Lzt3;->disable_dilation_confirmation_ec:I

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "\n\n"

    .line 113
    .line 114
    invoke-static {v1, v4, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    move-object v2, v1

    .line 119
    new-instance v4, Lkajfosz/antimatterdimensions/prestige/b;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v4, v1}, Lkajfosz/antimatterdimensions/prestige/b;-><init>(B)V

    .line 123
    .line 124
    .line 125
    new-instance v5, La21;

    .line 126
    .line 127
    const/16 v1, 0x16

    .line 128
    .line 129
    invoke-direct {v5, v1}, La21;-><init>(B)V

    .line 130
    .line 131
    .line 132
    const v6, 0x77fdc

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v0 .. v6}, Lkajfosz/antimatterdimensions/g;->c(Lkajfosz/antimatterdimensions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Lvi1;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static f()Z
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
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static g()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 7

    .line 1
    sget-object v0, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v3, Lue3;->d:Lse3;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lz21;->h(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, 0x4073400000000000L    # 308.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sub-double/2addr v5, v3

    .line 43
    div-double/2addr v1, v5

    .line 44
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sub-double/2addr v1, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lyr4;->h:Lyr4;

    .line 63
    .line 64
    invoke-virtual {v1}, Lb40;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-wide v1, 0x3fe199999999999aL    # 0.55

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->b(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    :goto_0
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->e:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v2, Law3;->d:Ltv3;

    .line 111
    .line 112
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const-wide v3, 0x476812f9cf7920e3L    # 1.0E36

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpl-double v1, v1, v3

    .line 139
    .line 140
    if-ltz v1, :cond_3

    .line 141
    .line 142
    sget-object v1, Lhn1;->p:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 149
    .line 150
    .line 151
    :cond_3
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-static {v0, v1, v2, v4, v3}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public static h()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    invoke-static {v0}, Lkajfosz/antimatterdimensions/prestige/c;->m(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static i()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 13

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lue3;->a:Lte3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz21;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lz21;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    mul-double/2addr v1, v5

    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-double/2addr v3, v5

    .line 57
    :cond_1
    move-wide v6, v1

    .line 58
    move-wide v8, v3

    .line 59
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lle3;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object v1, Lb61;->a:Lg21;

    .line 79
    .line 80
    sget-object v0, Ll43;->a:Ll43;

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    invoke-static {v0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x79

    .line 89
    .line 90
    invoke-static {v0, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v4, 0x7a

    .line 95
    .line 96
    invoke-static {v0, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0x7b

    .line 101
    .line 102
    invoke-static {v0, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lkajfosz/antimatterdimensions/reality/upgrades/b;->m:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 107
    .line 108
    sget-object v7, Lhn1;->p:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 109
    .line 110
    sget-object v8, Lhn1;->I:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 111
    .line 112
    invoke-static/range {v1 .. v8}, Llq;->G(Lz21;Lak1;Lak1;Lz21;Lz21;Lak1;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lkt1;->f:Lkt1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lt5;->b:Lr5;

    .line 127
    .line 128
    sget-object v1, Lt5;->d:Lr5;

    .line 129
    .line 130
    invoke-static {v1}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public static l(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lz51;->b:Ls51;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls51;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lc43;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lc43;->a:Ljava/util/List;

    .line 46
    .line 47
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->f()Lkajfosz/antimatterdimensions/BitSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BitSet;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    const/16 v1, 0x85

    .line 67
    .line 68
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->l(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lpy1;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, Lbf3;->p:Lye3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 125
    .line 126
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->l(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lpy1;->a:Ljava/util/List;

    .line 138
    .line 139
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 140
    .line 141
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BitSet;->b()V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 170
    .line 171
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 183
    .line 184
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 196
    .line 197
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-wide/16 v3, 0x32

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->i(J)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 211
    .line 212
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x28

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->j(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lc21;->a:[Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 226
    .line 227
    array-length v1, v0

    .line 228
    move v3, v2

    .line 229
    :goto_2
    if-ge v3, v1, :cond_6

    .line 230
    .line 231
    aget-object v4, v0, v3

    .line 232
    .line 233
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/b;->N()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    if-eqz p0, :cond_8

    .line 240
    .line 241
    sget-object p0, Lbf3;->u:Lye3;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_7

    .line 248
    .line 249
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 250
    .line 251
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->k(I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 263
    .line 264
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BitSet;->b()V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lbf3;->y:Lye3;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_8

    .line 286
    .line 287
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 288
    .line 289
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    new-array v0, v0, [I

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->g([I)V

    .line 302
    .line 303
    .line 304
    :cond_8
    return-void
.end method

.method public static m(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v1, v3

    .line 26
    const-wide v3, 0x4073400000000000L    # 308.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v1, v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static n()V
    .locals 12

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
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x1f

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 25
    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->s([Lkajfosz/antimatterdimensions/player/Player$PastRun;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->g:Lt62;

    .line 36
    .line 37
    sget-object v1, Liw3;->S:Liw3;

    .line 38
    .line 39
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static q(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->j()Ltw4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ltw4;->g()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3ef179ec9cbd821eL    # 1.6666666666666667E-5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->m(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;-><init>(Lkajfosz/antimatterdimensions/prestige/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, Lj45;->a:Lj45;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->F$0:F

    .line 43
    .line 44
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$3:Z

    .line 60
    .line 61
    iget-boolean p3, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$2:Z

    .line 62
    .line 63
    iget-boolean p2, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$1:Z

    .line 64
    .line 65
    iget-boolean p4, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v2, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v7, p4

    .line 75
    move p4, p1

    .line 76
    move p1, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    :goto_1
    if-nez p1, :cond_6

    .line 93
    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-object v4

    .line 98
    :cond_6
    :goto_2
    if-nez p1, :cond_8

    .line 99
    .line 100
    sget-object p5, Lkajfosz/antimatterdimensions/reality/upgrades/b;->k:Lcx3;

    .line 101
    .line 102
    invoke-virtual {p5}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p5, v6}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_7
    sget-object p5, Lkajfosz/antimatterdimensions/reality/upgrades/b;->m:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 113
    .line 114
    invoke-virtual {p5}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    sget-object v2, Lr51;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v5}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p5, v6}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_8
    if-eqz p4, :cond_a

    .line 137
    .line 138
    sget-object p5, Lg61;->a:Lg61;

    .line 139
    .line 140
    const-string p5, "ETERNITY_RESET_BEFORE"

    .line 141
    .line 142
    invoke-static {p5}, Lg61;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$0:Z

    .line 148
    .line 149
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$1:Z

    .line 150
    .line 151
    iput-boolean p3, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$2:Z

    .line 152
    .line 153
    iput-boolean p4, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$3:Z

    .line 154
    .line 155
    iput v5, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p0, p2, v0}, Lkajfosz/antimatterdimensions/prestige/c;->j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    if-ne p5, v1, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    sget-object p5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 165
    .line 166
    invoke-virtual {p5}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-virtual {p5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p5, v2}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->p(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    sget-object p5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 179
    .line 180
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    iput-object v6, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$0:Z

    .line 187
    .line 188
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$1:Z

    .line 189
    .line 190
    iput-boolean p3, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$2:Z

    .line 191
    .line 192
    iput-boolean p4, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->Z$3:Z

    .line 193
    .line 194
    iput p5, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->F$0:F

    .line 195
    .line 196
    iput v3, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$eternity$1;->label:I

    .line 197
    .line 198
    invoke-virtual {p0, p2, p3, v0}, Lkajfosz/antimatterdimensions/prestige/c;->o(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_b

    .line 203
    .line 204
    :goto_4
    return-object v1

    .line 205
    :cond_b
    move p0, p5

    .line 206
    :goto_5
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 207
    .line 208
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 215
    .line 216
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    div-float/2addr p1, p0

    .line 221
    invoke-static {p1}, Lkajfosz/antimatterdimensions/g;->a(F)V

    .line 222
    .line 223
    .line 224
    :cond_c
    sget-object p0, Lg61;->a:Lg61;

    .line 225
    .line 226
    const-string p0, "ETERNITY_RESET_AFTER"

    .line 227
    .line 228
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v4
.end method

.method public final j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;

    .line 11
    .line 12
    iget v3, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;-><init>(Lkajfosz/antimatterdimensions/prestige/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltw4;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-boolean v4, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->Z$0:Z

    .line 64
    .line 65
    iget-object v6, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    iget-object v6, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    iget-object v6, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ltw4;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_3
    iget-boolean v4, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->Z$0:Z

    .line 83
    .line 84
    iget-object v8, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    iget-object v8, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    iget-object v8, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ltw4;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v10, v1, Ltw4;->a:D

    .line 119
    .line 120
    sget-wide v12, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 121
    .line 122
    cmpg-double v4, v10, v12

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {}, Lnw4;->a()Ltw4;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-wide v10, v4, Ltw4;->a:D

    .line 132
    .line 133
    iget-wide v12, v1, Ltw4;->a:D

    .line 134
    .line 135
    cmpg-double v4, v10, v12

    .line 136
    .line 137
    if-gez v4, :cond_6

    .line 138
    .line 139
    :goto_1
    invoke-static {}, Lnw4;->a()Ltw4;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-wide v10, v4, Ltw4;->a:D

    .line 144
    .line 145
    iput-wide v10, v1, Ltw4;->a:D

    .line 146
    .line 147
    :cond_6
    sget-object v1, Lln0;->f:Lsm0;

    .line 148
    .line 149
    const/16 v4, 0x83

    .line 150
    .line 151
    invoke-static {v4}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v10, Ll43;->a:Ll43;

    .line 156
    .line 157
    const/16 v11, 0xbf

    .line 158
    .line 159
    invoke-static {v10, v11}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v4, v9

    .line 179
    :goto_2
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v12, v4}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    :cond_8
    if-eqz v10, :cond_9

    .line 189
    .line 190
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v10, v9

    .line 198
    :goto_3
    if-eqz v10, :cond_a

    .line 199
    .line 200
    invoke-virtual {v10}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v12, v4}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v1, v12}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->k()V

    .line 217
    .line 218
    .line 219
    :cond_b
    move/from16 v4, p1

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_c
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v4, Lln0;->F:Lym0;

    .line 228
    .line 229
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v4, v10}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 234
    .line 235
    .line 236
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_4

    .line 254
    :cond_d
    const/16 v4, 0x71

    .line 255
    .line 256
    invoke-static {v4}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v10, Lkajfosz/antimatterdimensions/reality/upgrades/b;->d:Lqx3;

    .line 261
    .line 262
    sget-object v12, Lhn1;->o:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 263
    .line 264
    invoke-static {v4, v10, v12}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v10, Lu7;->g:Lw6;

    .line 269
    .line 270
    invoke-virtual {v10}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v4, v10}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_4
    sget-object v10, Lln0;->z:Lxm0;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 284
    .line 285
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v12, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_10

    .line 294
    .line 295
    sget-object v12, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    invoke-virtual {v4, v12}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-gtz v12, :cond_e

    .line 302
    .line 303
    sget-object v12, Lir4;->d:Lyn4;

    .line 304
    .line 305
    invoke-virtual {v12, v7}, Lyn4;->h(Z)V

    .line 306
    .line 307
    .line 308
    :cond_e
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 309
    .line 310
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v12, v11}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-lez v11, :cond_f

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    const/16 v11, 0x40f

    .line 322
    .line 323
    invoke-static {v11, v7}, Lk33;->b(IZ)V

    .line 324
    .line 325
    .line 326
    :cond_10
    :goto_5
    invoke-virtual {v10, v4}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 327
    .line 328
    .line 329
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 330
    .line 331
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->f()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    const-wide/16 v13, 0x1

    .line 336
    .line 337
    add-long/2addr v11, v13

    .line 338
    invoke-virtual {v10, v11, v12}, Lkajfosz/antimatterdimensions/player/Player;->r0(J)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lnw4;->a()Ltw4;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-wide v12, v10, Ltw4;->a:D

    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D

    move-result-wide v12

    .line 346
    .line 347
    invoke-static {}, Lnw4;->b()Ltw4;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iget-wide v14, v10, Ltw4;->a:D

    .line 352
    .line 353
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    .line 355
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-lez v10, :cond_12

    .line 368
    .line 369
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 370
    .line 371
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    sget-object v11, Lr51;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v10}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    if-eqz v16, :cond_11

    .line 400
    .line 401
    const-string v16, "Dilated EC"

    .line 402
    .line 403
    :goto_6
    move-object/from16 v5, v16

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    const-string v16, "Eternity Challenge"

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    invoke-static/range {v16 .. v16}, Lif1;->o(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->L()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-static {v11}, Lif1;->o(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move/from16 v20, v8

    .line 426
    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v5, " "

    .line 433
    .line 434
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v5, " ("

    .line 441
    .line 442
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v5, "/"

    .line 449
    .line 450
    const-string v6, ")"

    .line 451
    .line 452
    invoke-static {v8, v5, v11, v6}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :goto_8
    move-object/from16 v18, v5

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_12
    move/from16 v20, v8

    .line 460
    .line 461
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 462
    .line 463
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_13

    .line 472
    .line 473
    const-string v5, "Time Dilation"

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_13
    const-string v5, ""

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :goto_9
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 480
    .line 481
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    array-length v6, v5

    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 491
    .line 492
    :goto_a
    if-lez v6, :cond_14

    .line 493
    .line 494
    add-int/lit8 v8, v6, -0x1

    .line 495
    .line 496
    aget-object v8, v5, v8

    .line 497
    .line 498
    aput-object v8, v5, v6

    .line 499
    .line 500
    add-int/lit8 v6, v6, -0x1

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_14
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_15

    .line 508
    .line 509
    invoke-static {v7}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->l(Z)Lkajfosz/antimatterdimensions/BigDouble;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :goto_b
    move-object/from16 v19, v6

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_15
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 517
    .line 518
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    goto :goto_b

    .line 523
    :goto_c
    new-instance v11, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 524
    .line 525
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    invoke-direct/range {v11 .. v19}, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 534
    .line 535
    .line 536
    aput-object v11, v5, v7

    .line 537
    .line 538
    sget-object v1, Lkajfosz/antimatterdimensions/cache/a;->h:Lu62;

    .line 539
    .line 540
    iput-boolean v7, v1, Lu62;->b:Z

    .line 541
    .line 542
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Lkajfosz/antimatterdimensions/prestige/c;->q(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 553
    .line 554
    .line 555
    :cond_16
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 556
    .line 557
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 570
    .line 571
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 584
    .line 585
    .line 586
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 587
    .line 588
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 601
    .line 602
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->j()Ltw4;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-wide v5, v5, Ltw4;->a:D

    .line 615
    .line 616
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 617
    .line 618
    cmpg-double v8, v5, v10

    .line 619
    .line 620
    if-gez v8, :cond_17

    .line 621
    .line 622
    move-wide v5, v10

    .line 623
    :cond_17
    invoke-virtual {v4, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 628
    .line 629
    .line 630
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 631
    .line 632
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_b

    .line 637
    .line 638
    sget-object v1, Ly21;->f:Lt21;

    .line 639
    .line 640
    invoke-virtual {v1}, Lav;->B()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_b

    .line 645
    .line 646
    iput-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$0:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$1:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$2:Ljava/lang/Object;

    .line 651
    .line 652
    move/from16 v4, p1

    .line 653
    .line 654
    iput-boolean v4, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->Z$0:Z

    .line 655
    .line 656
    move/from16 v5, v20

    .line 657
    .line 658
    iput v5, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->label:I

    .line 659
    .line 660
    invoke-virtual {v1, v7, v2}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-ne v1, v3, :cond_18

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_18
    :goto_d
    sget-object v1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 668
    .line 669
    new-instance v1, Lqw3;

    .line 670
    .line 671
    const/16 v5, 0x3fd

    .line 672
    .line 673
    invoke-direct {v1, v9, v7, v5}, Lqw3;-><init>(Lb40;ZI)V

    .line 674
    .line 675
    .line 676
    iput-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$0:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$1:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$2:Ljava/lang/Object;

    .line 681
    .line 682
    iput-boolean v4, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->Z$0:Z

    .line 683
    .line 684
    const/4 v5, 0x2

    .line 685
    iput v5, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->label:I

    .line 686
    .line 687
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/prestige/f;->l(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-ne v1, v3, :cond_19

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_19
    :goto_e
    iput-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$0:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$1:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->L$2:Ljava/lang/Object;

    .line 699
    .line 700
    iput-boolean v4, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->Z$0:Z

    .line 701
    .line 702
    const/4 v1, 0x3

    .line 703
    iput v1, v2, Lkajfosz/antimatterdimensions/prestige/Eternity$giveEternityRewards$1;->label:I

    .line 704
    .line 705
    invoke-virtual {v0, v4, v2}, Lkajfosz/antimatterdimensions/prestige/c;->k(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v3, :cond_1a

    .line 710
    .line 711
    :goto_f
    return-object v3

    .line 712
    :cond_1a
    :goto_10
    sget-object v0, Lxe3;->c:Lve3;

    .line 713
    .line 714
    invoke-virtual {v0}, Lve3;->c()V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lj45;->a:Lj45;

    .line 718
    .line 719
    return-object v0
.end method

.method public final k(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;-><init>(Lkajfosz/antimatterdimensions/prestige/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lj45;->a:Lj45;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->F(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Leg3;->E:Lrf3;

    .line 69
    .line 70
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v1, v5

    .line 77
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p0, v6}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->O(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->F(Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sput v1, Lvo;->d:I

    .line 106
    .line 107
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 108
    .line 109
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    if-le v1, v6, :cond_4

    .line 117
    .line 118
    sget-object v1, Lyy2;->b:Lzy2;

    .line 119
    .line 120
    invoke-virtual {v1}, Lzy2;->c()V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 124
    .line 125
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget p0, p0, Lak1;->c:I

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/BitSet;->c(I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/studies/d;->a:Lkajfosz/antimatterdimensions/eternity/studies/d;

    .line 143
    .line 144
    iput-object v2, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;->Z$0:Z

    .line 147
    .line 148
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$handleChallengeCompletion$1;->label:I

    .line 149
    .line 150
    invoke-static {p1}, Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V

    .line 151
    .line 152
    .line 153
    if-ne v3, p2, :cond_5

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_5
    :goto_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/player/Player;->W0(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-object v3
.end method

.method public final o(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj45;->a:Lj45;

    .line 2
    .line 3
    instance-of v1, p3, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;->label:I

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
    iput v2, v1, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;-><init>(Lkajfosz/antimatterdimensions/prestige/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->k(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->U()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/studies/d;->a:Lkajfosz/antimatterdimensions/eternity/studies/d;

    .line 84
    .line 85
    iput-boolean p1, v1, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;->Z$0:Z

    .line 86
    .line 87
    iput-boolean p2, v1, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;->Z$1:Z

    .line 88
    .line 89
    iput v4, v1, Lkajfosz/antimatterdimensions/prestige/Eternity$resetPlayer$1;->label:I

    .line 90
    .line 91
    invoke-static {p1}, Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V

    .line 92
    .line 93
    .line 94
    if-ne v0, p3, :cond_4

    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_4
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/player/Player;->W0(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v3}, Lkajfosz/antimatterdimensions/prestige/c;->l(Z)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->d:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 106
    .line 107
    invoke-static {p0}, Le24;->b(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Le24;->c(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Le24;->a(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lln0;->d:Lrm0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lrm0;->j()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lln0;->w:Lbn0;

    .line 122
    .line 123
    invoke-virtual {p0}, Lbn0;->j()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Laz1;->a:Luu1;

    .line 127
    .line 128
    const-wide/16 p1, 0x0

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Luu1;->J(J)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/player/Player;->d1(I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 141
    .line 142
    sget-object p3, Lz51;->d:Ls51;

    .line 143
    .line 144
    invoke-virtual {p3}, Ls51;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-wide v1, v5

    .line 156
    :goto_2
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 160
    .line 161
    invoke-virtual {p3}, Ls51;->w()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    const-wide/16 v1, 0x1

    .line 166
    .line 167
    if-eqz p3, :cond_7

    .line 168
    .line 169
    move-wide v7, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-wide v7, p1

    .line 172
    :goto_3
    invoke-virtual {p0, v7, v8}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 176
    .line 177
    sget-object p3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 178
    .line 179
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p0, p3}, Lkajfosz/antimatterdimensions/player/Player;->X0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lln0;->e:Lsm0;

    .line 192
    .line 193
    invoke-virtual {p0}, Lln0;->j()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->q0(J)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 202
    .line 203
    invoke-virtual {p0, v5, v6}, Lkajfosz/antimatterdimensions/player/Player;->T0(D)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 207
    .line 208
    invoke-virtual {p0, v5, v6}, Lkajfosz/antimatterdimensions/player/Player;->S0(D)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lz51;->b:Ls51;

    .line 212
    .line 213
    invoke-virtual {p0}, Ls51;->w()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_9

    .line 218
    .line 219
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    sget-object p0, Lbf3;->h:Lye3;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_9

    .line 237
    .line 238
    :cond_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    .line 241
    .line 242
    .line 243
    :cond_9
    sget-object p0, Lln0;->G:Lsm0;

    .line 244
    .line 245
    invoke-virtual {p0}, Lln0;->j()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->n()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Llx0;->m()V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->c1(J)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lc43;->h(J)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->a()[Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    array-length p1, p0

    .line 270
    move p2, v3

    .line 271
    :goto_4
    if-ge p2, p1, :cond_a

    .line 272
    .line 273
    aget-object p3, p0, p2

    .line 274
    .line 275
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->h()V

    .line 276
    .line 277
    .line 278
    add-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {v3}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->a(Z)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 285
    .line 286
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    array-length p1, p0

    .line 295
    move p2, v3

    .line 296
    :goto_5
    if-ge p2, p1, :cond_b

    .line 297
    .line 298
    aget-object p3, p0, p2

    .line 299
    .line 300
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->m()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 p2, p2, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 307
    .line 308
    sget-object p1, Liw3;->S:Liw3;

    .line 309
    .line 310
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 313
    .line 314
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    array-length p1, p0

    .line 323
    move p2, v3

    .line 324
    :goto_6
    if-ge p2, p1, :cond_c

    .line 325
    .line 326
    aget-object p3, p0, p2

    .line 327
    .line 328
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->j()V

    .line 329
    .line 330
    .line 331
    add-int/lit8 p2, p2, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    sget-object p0, Lln0;->x:Lsm0;

    .line 335
    .line 336
    invoke-virtual {p0}, Lln0;->j()V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 340
    .line 341
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    array-length p1, p0

    .line 350
    move p2, v3

    .line 351
    :goto_7
    if-ge p2, p1, :cond_d

    .line 352
    .line 353
    aget-object p3, p0, p2

    .line 354
    .line 355
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->w()V

    .line 356
    .line 357
    .line 358
    add-int/lit8 p2, p2, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 362
    .line 363
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    array-length p1, p0

    .line 372
    move p2, v3

    .line 373
    :goto_8
    if-ge p2, p1, :cond_e

    .line 374
    .line 375
    aget-object p3, p0, p2

    .line 376
    .line 377
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->z()V

    .line 378
    .line 379
    .line 380
    add-int/lit8 p2, p2, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_e
    sget-object p0, Lyo0;->b:Ld3;

    .line 384
    .line 385
    iput-wide v5, p0, Ld3;->b:D

    .line 386
    .line 387
    sget-object p0, Leg3;->k:Lcg3;

    .line 388
    .line 389
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-eqz p0, :cond_f

    .line 394
    .line 395
    sget-object p0, Lb61;->j:[La61;

    .line 396
    .line 397
    array-length p1, p0

    .line 398
    :goto_9
    if-ge v3, p1, :cond_f

    .line 399
    .line 400
    aget-object p2, p0, v3

    .line 401
    .line 402
    invoke-virtual {p2, v4}, Lav;->E(Z)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_f
    sput-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->vn:Z

    .line 409
    .line 410
    sput-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->ao:Z

    .line 411
    .line 412
    sget-object p0, Lln0;->z:Lxm0;

    .line 413
    .line 414
    sget-object p1, Lz51;->r:Lx51;

    .line 415
    .line 416
    iget-object p1, p1, Ls51;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-lez p0, :cond_11

    .line 423
    .line 424
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 425
    .line 426
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->f()J

    .line 427
    .line 428
    .line 429
    move-result-wide p0

    .line 430
    cmp-long p0, p0, v1

    .line 431
    .line 432
    if-gtz p0, :cond_10

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_10
    return-object v0

    .line 436
    :cond_11
    :goto_a
    sput-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->qn:Z

    .line 437
    .line 438
    return-object v0
.end method

.method public final p(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;-><init>(Lkajfosz/antimatterdimensions/prestige/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v8, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-boolean p1, v6, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;->Z$0:Z

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move v3, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, v6, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;->Z$0:Z

    .line 63
    .line 64
    iput v8, v6, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;->label:I

    .line 65
    .line 66
    sget-object p2, Lkajfosz/antimatterdimensions/eternity/dilation/a;->a:Lkajfosz/antimatterdimensions/eternity/dilation/a;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v6}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->m(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object p1, Lbx0;->a:[Lcx0;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    aget-object p1, p1, p2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcc4;->B()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    sget-object p1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    const/16 p1, 0x88

    .line 102
    .line 103
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {p1, p2, v1}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v6, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;->Z$0:Z

    .line 112
    .line 113
    iput v2, v6, Lkajfosz/antimatterdimensions/prestige/Eternity$startDilatedEternity$1;->label:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v7}, Lkajfosz/antimatterdimensions/prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :cond_6
    :goto_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 129
    .line 130
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v8}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->k(Z)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lxe3;->e:Lve3;

    .line 144
    .line 145
    invoke-virtual {p1}, Lve3;->c()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 149
    .line 150
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    div-float/2addr p1, p0

    .line 161
    invoke-static {p1}, Lkajfosz/antimatterdimensions/g;->a(F)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_5
    move v8, p2

    .line 166
    :cond_8
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
