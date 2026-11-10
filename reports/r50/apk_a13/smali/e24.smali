.class public abstract Le24;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V
    .locals 7

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
    const/4 v1, 0x3

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbf3;->l:Lye3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->F()Lkajfosz/antimatterdimensions/BitSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lbf3;->n:Lye3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_9

    .line 39
    .line 40
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->o()Lkajfosz/antimatterdimensions/BitSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 50
    .line 51
    new-array v0, v1, [J

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player;->y0([J)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v4, "Invalid prestige: "

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    if-ne v0, v5, :cond_2

    .line 71
    .line 72
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->k:Lcx3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lav;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0, v4}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v0, Lz51;->d:Ls51;

    .line 84
    .line 85
    invoke-virtual {v0}, Ls51;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v1, :cond_5

    .line 94
    .line 95
    if-ne v6, v5, :cond_4

    .line 96
    .line 97
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->k:Lcx3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lav;->B()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p0, v4}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    sget-object p0, Lz51;->h:Ls51;

    .line 109
    .line 110
    invoke-virtual {p0}, Ls51;->w()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_1
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 115
    .line 116
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->F()Lkajfosz/antimatterdimensions/BitSet;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-wide/32 v5, 0x1ffff

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-wide v5, v2

    .line 127
    :goto_2
    invoke-virtual {v4, v5, v6}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->o()Lkajfosz/antimatterdimensions/BitSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    const-wide/16 v4, 0x1ff

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-wide v4, v2

    .line 142
    :goto_3
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    new-array p0, v1, [J

    .line 153
    .line 154
    const-wide/16 v1, 0x8

    .line 155
    .line 156
    aput-wide v1, p0, v6

    .line 157
    .line 158
    const-wide/16 v1, 0x7

    .line 159
    .line 160
    aput-wide v1, p0, v5

    .line 161
    .line 162
    const-wide/16 v1, 0xa

    .line 163
    .line 164
    aput-wide v1, p0, v4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    new-array p0, v1, [J

    .line 168
    .line 169
    aput-wide v2, p0, v6

    .line 170
    .line 171
    aput-wide v2, p0, v5

    .line 172
    .line 173
    aput-wide v2, p0, v4

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player;->y0([J)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 179
    .line 180
    sget-object v0, Liw3;->S:Liw3;

    .line 181
    .line 182
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->b:Lt62;

    .line 185
    .line 186
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 187
    .line 188
    return-void

    .line 189
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->c:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-wide v1, v0, Ltw4;->a:D

    .line 26
    .line 27
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-wide v1, v0, Ltw4;->a:D

    .line 42
    .line 43
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->c()Ltw4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-wide v1, v0, Ltw4;->a:D

    .line 58
    .line 59
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->d:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 106
    .line 107
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-wide v1, v0, Ltw4;->a:D

    .line 120
    .line 121
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->j()Ltw4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-wide v1, v0, Ltw4;->a:D

    .line 136
    .line 137
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 138
    .line 139
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v3, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->s(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->t(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 176
    .line 177
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->n(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 193
    .line 194
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 210
    .line 211
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-wide v4, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 224
    .line 225
    iput-wide v4, v0, Ltw4;->a:D

    .line 226
    .line 227
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 228
    .line 229
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-wide v4, v0, Ltw4;->a:D

    .line 242
    .line 243
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 244
    .line 245
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 261
    .line 262
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->e:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-ltz p0, :cond_2

    .line 284
    .line 285
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 286
    .line 287
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-wide v1, p0, Ltw4;->a:D

    .line 300
    .line 301
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 302
    .line 303
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iput-wide v1, p0, Ltw4;->a:D

    .line 316
    .line 317
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 318
    .line 319
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 328
    .line 329
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->v(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 337
    .line 338
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 347
    .line 348
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->y(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 356
    .line 357
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 373
    .line 374
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->z(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 390
    .line 391
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->w(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 407
    .line 408
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 424
    .line 425
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->c()Ltw4;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    sget-wide v1, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 438
    .line 439
    iput-wide v1, p0, Ltw4;->a:D

    .line 440
    .line 441
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 442
    .line 443
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 459
    .line 460
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->s(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 476
    .line 477
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 486
    .line 487
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->r(D)V

    .line 488
    .line 489
    .line 490
    :cond_2
    return-void
.end method

.method public static c(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->c:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->d(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->f(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->d:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->g(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->h(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->e(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->f(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->e:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ltz p0, :cond_4

    .line 117
    .line 118
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->o:Lax1;

    .line 119
    .line 120
    invoke-interface {p0}, Lwl2;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->A(Z)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_2

    .line 131
    .line 132
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 133
    .line 134
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->G(Z)V

    .line 139
    .line 140
    .line 141
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->En:Z

    .line 142
    .line 143
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->n(Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 157
    .line 158
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->s(Z)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 170
    .line 171
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->r(Z)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 183
    .line 184
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->q(Z)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 196
    .line 197
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->p(Z)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 209
    .line 210
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 219
    .line 220
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->k()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->o(Z)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 232
    .line 233
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 242
    .line 243
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 251
    .line 252
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->m(I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 264
    .line 265
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {}, Ltv;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 282
    .line 283
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->j()D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    goto :goto_0

    .line 288
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->t(D)V

    .line 291
    .line 292
    .line 293
    :cond_4
    return-void
.end method
