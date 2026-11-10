.class public final Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buyMaxInterval:D

.field private limitGalaxies:Z

.field private maxGalaxies:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, 0x40d3880000000000L    # 20000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->maxGalaxies:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->buyMaxInterval:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->limitGalaxies:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->maxGalaxies:I

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    sget-object p0, Lz51;->a:Ls51;

    .line 2
    .line 3
    sget-object p0, Lz51;->i:Ls51;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls51;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->buyMaxInterval:D

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->limitGalaxies:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->maxGalaxies:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->orekiEarly()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->F:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->p(Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final k()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->buyMaxInterval:D

    .line 8
    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->k()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->c:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lvh0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p0, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lmj1;

    .line 48
    .line 49
    iget-object p0, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnj1;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_3
    iget-object v2, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lmj1;

    .line 66
    .line 67
    iget-object v5, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lnj1;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v2, Lj45;->a:Lj45;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p1, Lnj1;

    .line 88
    .line 89
    invoke-direct {p1}, Lnj1;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 93
    .line 94
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    new-instance v9, Lmj1;

    .line 99
    .line 100
    iget v10, p1, Lnj1;->i:I

    .line 101
    .line 102
    invoke-virtual {p1, v7, v8}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v9, v7, v10}, Lmj1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lkajfosz/antimatterdimensions/prestige/d;->a(Lmj1;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object v7, Lkajfosz/antimatterdimensions/reality/upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 117
    .line 118
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 125
    .line 126
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    cmp-long v7, v7, v10

    .line 133
    .line 134
    if-lez v7, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-boolean v7, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->limitGalaxies:Z

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 142
    .line 143
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    iget v10, p0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->maxGalaxies:I

    .line 148
    .line 149
    int-to-long v10, v10

    .line 150
    cmp-long v7, v7, v10

    .line 151
    .line 152
    if-gez v7, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    :goto_1
    return-object v2

    .line 156
    :cond_9
    :goto_2
    iput-object p1, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v9, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->label:I

    .line 161
    .line 162
    invoke-super {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-ne v2, v1, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move-object v5, p1

    .line 169
    move-object v2, v9

    .line 170
    :goto_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->F()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/d;->a:Lkajfosz/antimatterdimensions/prestige/d;

    .line 175
    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    iput-object v6, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->label:I

    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    invoke-virtual {p1, p0, v5, v2, v0}, Lkajfosz/antimatterdimensions/prestige/d;->e(ZLnj1;Lmj1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_b

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    return-object p0

    .line 193
    :cond_c
    iput-object v6, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState$tick$1;->label:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/prestige/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_d

    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :cond_d
    return-object p0
.end method

.method public final r()D
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
