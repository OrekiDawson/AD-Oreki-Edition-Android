.class public final Lkajfosz/antimatterdimensions/player/Player$Auto;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auto"
.end annotation


# instance fields
.field private achTimer:D

.field private achievements:Z

.field private annihilation:Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

.field private ascension:Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

.field private bigCrunch:Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

.field private blackHolePower:[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

.field private darkMatterDims:Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

.field private final dilationUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

.field private dimBoost:Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

.field private dimensions:[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

.field private disableContinuum:Z

.field private ec:Z

.field private ecTimer:D

.field private epMult:Z

.field private eternity:Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

.field private galaxy:Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

.field private glyphAutoClean:Z

.field private glyphCollapse:Z

.field private glyphSort:I

.field private imaginaryUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

.field private infinityDims:[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

.field private ipMult:Z

.field private reality:Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

.field private realityUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

.field private final replicantiUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

.field private sacrifice:Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

.field private singularity:Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

.field private tickspeed:Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

.field private timeDims:[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

.field private final timeTheorems:Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [D

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    aget-wide v6, v1, v4

    .line 22
    .line 23
    add-int/lit8 v8, v5, 0x1

    .line 24
    .line 25
    new-instance v9, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 26
    .line 27
    invoke-direct {v9, v6, v7, v5}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;-><init>(DI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    move v5, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v1, v3, [Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 44
    .line 45
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->dimensions:[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 46
    .line 47
    new-instance v1, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 48
    .line 49
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->tickspeed:Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 53
    .line 54
    new-instance v1, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 55
    .line 56
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->dimBoost:Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 60
    .line 61
    new-instance v1, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 62
    .line 63
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->galaxy:Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 67
    .line 68
    new-instance v1, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 69
    .line 70
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->bigCrunch:Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 74
    .line 75
    new-instance v1, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 76
    .line 77
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->sacrifice:Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 81
    .line 82
    new-instance v1, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 83
    .line 84
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->eternity:Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 88
    .line 89
    new-instance v1, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 90
    .line 91
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->reality:Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 95
    .line 96
    new-array v1, v0, [Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 97
    .line 98
    move v2, v3

    .line 99
    :goto_1
    if-ge v2, v0, :cond_1

    .line 100
    .line 101
    new-instance v4, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 102
    .line 103
    invoke-direct {v4}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v2, v4, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->a:I

    .line 107
    .line 108
    aput-object v4, v1, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->infinityDims:[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 114
    .line 115
    new-array v1, v0, [Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 116
    .line 117
    move v2, v3

    .line 118
    :goto_2
    if-ge v2, v0, :cond_2

    .line 119
    .line 120
    new-instance v4, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 121
    .line 122
    invoke-direct {v4}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v2, v4, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->a:I

    .line 126
    .line 127
    aput-object v4, v1, v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->timeDims:[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    new-array v1, v0, [Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 136
    .line 137
    move v2, v3

    .line 138
    :goto_3
    if-ge v2, v0, :cond_3

    .line 139
    .line 140
    new-instance v4, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;-><init>(I)V

    .line 143
    .line 144
    .line 145
    aput-object v4, v1, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->replicantiUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 151
    .line 152
    new-array v1, v0, [Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 153
    .line 154
    move v2, v3

    .line 155
    :goto_4
    if-ge v2, v0, :cond_4

    .line 156
    .line 157
    new-instance v4, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;-><init>(I)V

    .line 160
    .line 161
    .line 162
    aput-object v4, v1, v2

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->dilationUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 168
    .line 169
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 170
    .line 171
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->timeTheorems:Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ipMult:Z

    .line 178
    .line 179
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->epMult:Z

    .line 180
    .line 181
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->achievements:Z

    .line 182
    .line 183
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ec:Z

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    new-array v2, v1, [Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 187
    .line 188
    move v4, v3

    .line 189
    :goto_5
    if-ge v4, v1, :cond_5

    .line 190
    .line 191
    new-instance v5, Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 192
    .line 193
    invoke-direct {v5, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    iput v4, v5, Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;->a:I

    .line 197
    .line 198
    aput-object v5, v2, v4

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    iput-object v2, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->blackHolePower:[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    new-array v2, v1, [Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 207
    .line 208
    move v4, v3

    .line 209
    :goto_6
    if-ge v4, v1, :cond_6

    .line 210
    .line 211
    new-instance v5, Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;-><init>(I)V

    .line 214
    .line 215
    .line 216
    aput-object v5, v2, v4

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    iput-object v2, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->realityUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 222
    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    new-array v2, v1, [Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 226
    .line 227
    :goto_7
    if-ge v3, v1, :cond_7

    .line 228
    .line 229
    new-instance v4, Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 230
    .line 231
    invoke-direct {v4, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    iput v3, v4, Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;->a:I

    .line 235
    .line 236
    aput-object v4, v2, v3

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    iput-object v2, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->imaginaryUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 242
    .line 243
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 244
    .line 245
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->darkMatterDims:Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 249
    .line 250
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 251
    .line 252
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ascension:Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 256
    .line 257
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 258
    .line 259
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->singularity:Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 263
    .line 264
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 265
    .line 266
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->annihilation:Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :array_0
    .array-data 8
        0x407f400000000000L    # 500.0
        0x4082c00000000000L    # 600.0
        0x4085e00000000000L    # 700.0
        0x4089000000000000L    # 800.0
        0x408c200000000000L    # 900.0
        0x408f400000000000L    # 1000.0
        0x4091300000000000L    # 1100.0
        0x4092c00000000000L    # 1200.0
    .end array-data
.end method


# virtual methods
.method public final A()Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->singularity:Lkajfosz/antimatterdimensions/autobuyer/SingularityAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->tickspeed:Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->timeDims:[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->timeTheorems:Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->achTimer:D

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->achievements:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->disableContinuum:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ec:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ecTimer:D

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->epMult:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->eternity:Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->glyphAutoClean:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->glyphCollapse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->glyphSort:I

    .line 2
    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ipMult:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->sacrifice:Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 2
    .line 3
    return-void
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->achTimer:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->achievements:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->annihilation:Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ascension:Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAscensionAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->bigCrunch:Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->blackHolePower:[Lkajfosz/antimatterdimensions/autobuyer/BlackHolePowerAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->darkMatterDims:Lkajfosz/antimatterdimensions/autobuyer/DarkMatterDimensionAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->dilationUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/DilationUpgradeAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->dimBoost:Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->dimensions:[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->disableContinuum:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ec:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ecTimer:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->epMult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->eternity:Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->galaxy:Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->glyphAutoClean:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->glyphCollapse:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->glyphSort:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->imaginaryUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->infinityDims:[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->ipMult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->reality:Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->realityUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->replicantiUpgrades:[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Auto;->sacrifice:Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    .line 2
    .line 3
    return-object p0
.end method
