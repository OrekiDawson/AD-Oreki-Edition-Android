.class final synthetic Lkajfosz/antimatterdimensions/cache/GameCache$totalIPMult$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkajfosz/antimatterdimensions/prestige/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->a:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Ll43;->a:Ll43;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {p0, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x33

    .line 40
    .line 41
    invoke-static {p0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x8d

    .line 46
    .line 47
    invoke-static {p0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x8e

    .line 52
    .line 53
    invoke-static {p0, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x8f

    .line 58
    .line 59
    invoke-static {p0, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v5, Lz3;->a:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    const/16 v5, 0x55

    .line 66
    .line 67
    invoke-static {v5}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x5d

    .line 72
    .line 73
    invoke-static {v6}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0x74

    .line 78
    .line 79
    invoke-static {v7}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v8, 0x7d

    .line 84
    .line 85
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    new-array v9, v9, [Lz21;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    aput-object v0, v9, v10

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v1, v9, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v3, v9, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v4, v9, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object p0, v9, v0

    .line 111
    .line 112
    const/4 p0, 0x5

    .line 113
    aput-object v5, v9, p0

    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    aput-object v6, v9, p0

    .line 117
    .line 118
    const/4 p0, 0x7

    .line 119
    aput-object v7, v9, p0

    .line 120
    .line 121
    const/16 p0, 0x8

    .line 122
    .line 123
    aput-object v8, v9, p0

    .line 124
    .line 125
    const/16 p0, 0x9

    .line 126
    .line 127
    aput-object v2, v9, p0

    .line 128
    .line 129
    sget-object p0, Laz1;->a:Luu1;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    aput-object p0, v9, v0

    .line 134
    .line 135
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->i:Lgx0;

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    aput-object p0, v9, v0

    .line 140
    .line 141
    sget-object p0, Lhn1;->g:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    aput-object p0, v9, v0

    .line 146
    .line 147
    invoke-static {v9}, Llq;->I([Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Lkt1;->g:Lkt1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v0, Lt5;->b:Lr5;

    .line 162
    .line 163
    sget-object v0, Lt5;->c:Lr5;

    .line 164
    .line 165
    invoke-static {v0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v0, Lu7;->o:Lw6;

    .line 174
    .line 175
    invoke-virtual {v0}, Ll7;->A()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 182
    .line 183
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, Llq;->B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 200
    .line 201
    .line 202
    :cond_1
    return-object p0
.end method
