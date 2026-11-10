.class public abstract Lkajfosz/antimatterdimensions/autobuyer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

.field public static final b:Lkajfosz/antimatterdimensions/autobuyer/EPMultAutobuyerState;

.field public static final c:Lkajfosz/antimatterdimensions/autobuyer/ReplicantiGalaxyAutobuyerState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 2
    .line 3
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/autobuyer/a;->a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 7
    .line 8
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/EPMultAutobuyerState;

    .line 9
    .line 10
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/autobuyer/EPMultAutobuyerState;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkajfosz/antimatterdimensions/autobuyer/a;->b:Lkajfosz/antimatterdimensions/autobuyer/EPMultAutobuyerState;

    .line 14
    .line 15
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiGalaxyAutobuyerState;

    .line 16
    .line 17
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiGalaxyAutobuyerState;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkajfosz/antimatterdimensions/autobuyer/a;->c:Lkajfosz/antimatterdimensions/autobuyer/ReplicantiGalaxyAutobuyerState;

    .line 21
    .line 22
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 23
    .line 24
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/Autobuyers$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a()[Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
    .locals 14

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 62
    .line 63
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Auto;->D()Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 82
    .line 83
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 92
    .line 93
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 102
    .line 103
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Auto;->A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 112
    .line 113
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v12, 0xf

    .line 122
    .line 123
    new-array v12, v12, [Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    aput-object v0, v12, v13

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    aput-object v1, v12, v0

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    aput-object v2, v12, v0

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput-object v3, v12, v0

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    aput-object v4, v12, v0

    .line 139
    .line 140
    sget-object v0, Lkajfosz/antimatterdimensions/autobuyer/a;->a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    aput-object v0, v12, v1

    .line 144
    .line 145
    sget-object v0, Lkajfosz/antimatterdimensions/autobuyer/a;->b:Lkajfosz/antimatterdimensions/autobuyer/EPMultAutobuyerState;

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    aput-object v0, v12, v1

    .line 149
    .line 150
    sget-object v0, Lkajfosz/antimatterdimensions/autobuyer/a;->c:Lkajfosz/antimatterdimensions/autobuyer/ReplicantiGalaxyAutobuyerState;

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    aput-object v0, v12, v1

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v5, v12, v0

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    aput-object v6, v12, v0

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v7, v12, v0

    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    aput-object v8, v12, v0

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    aput-object v9, v12, v0

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    aput-object v10, v12, v0

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    aput-object v11, v12, v0

    .line 182
    .line 183
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 184
    .line 185
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v12, v0}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 198
    .line 199
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 212
    .line 213
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 226
    .line 227
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 240
    .line 241
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 254
    .line 255
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->x()[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 268
    .line 269
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->f()[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 282
    .line 283
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->t()[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, [Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 296
    .line 297
    return-object v0
.end method

.method public static b()[Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 32
    .line 33
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Lkh;->t0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;

    .line 71
    .line 72
    return-object v0
.end method

.method public static c()V
    .locals 5

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->b()[Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    :goto_1
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public static d(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v1, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    array-length v1, v1

    .line 75
    move v3, v2

    .line 76
    :goto_1
    if-ge v3, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aget-object v4, v4, v3

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v1, v1

    .line 95
    move v3, v2

    .line 96
    :goto_2
    if-ge v3, v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aget-object v4, v4, v3

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v1, v1

    .line 115
    move v3, v2

    .line 116
    :goto_3
    if-ge v3, v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aget-object v4, v4, v3

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    array-length v1, v1

    .line 135
    :goto_4
    if-ge v2, v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aget-object v3, v3, v2

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    return-void
.end method

.method public static e()[Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
    .locals 7

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->a()[Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array v0, v3, [Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 36
    .line 37
    return-object v0
.end method
