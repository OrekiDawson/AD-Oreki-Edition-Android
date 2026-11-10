.class public final Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buyMaxInterval:D

.field private galaxies:I

.field private limitDimBoosts:Z

.field private limitUntilGalaxies:Z

.field private maxDimBoosts:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, 0x40af400000000000L    # 4000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->maxDimBoosts:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->galaxies:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->buyMaxInterval:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->galaxies:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->limitDimBoosts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->limitUntilGalaxies:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->maxDimBoosts:I

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    sget-object p0, Loy;->a:Lhy;

    .line 2
    .line 3
    sget-object p0, Loy;->g:Lhy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lav;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->buyMaxInterval:D

    .line 2
    .line 3
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->galaxies:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->limitDimBoosts:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->limitUntilGalaxies:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->maxDimBoosts:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/16 p0, 0xa

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
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->z:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->buyMaxInterval:D

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->c:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->b:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 11
    .line 12
    return-object p0
.end method

.method public final q(Lvh0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;

    .line 11
    .line 12
    iget v3, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

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
    iput v3, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

    .line 36
    .line 37
    sget-object v5, Lj45;->a:Lj45;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_0
    iget-object v0, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljx0;

    .line 52
    .line 53
    iget-object v0, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkx0;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    iget v4, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$1:I

    .line 62
    .line 63
    iget v7, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$0:I

    .line 64
    .line 65
    iget-object v8, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljx0;

    .line 68
    .line 69
    iget-object v8, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lkx0;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_2
    iget v4, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$1:I

    .line 79
    .line 80
    iget v7, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$0:I

    .line 81
    .line 82
    iget-object v8, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljx0;

    .line 85
    .line 86
    iget-object v8, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkx0;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_3
    iget v4, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$0:I

    .line 96
    .line 97
    iget-object v7, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljx0;

    .line 100
    .line 101
    iget-object v7, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lkx0;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_1
    new-instance v1, Lkx0;

    .line 121
    .line 122
    invoke-direct {v1}, Lkx0;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    invoke-virtual {v1, v7, v8}, Lkx0;->a(D)Ljx0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Llx0;->a(Ljx0;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_f

    .line 136
    .line 137
    iget-boolean v9, v0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->limitDimBoosts:Z

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-static {}, Llx0;->i()D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    iget v9, v0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->maxDimBoosts:I

    .line 147
    .line 148
    int-to-double v14, v9

    .line 149
    cmpg-double v9, v12, v14

    .line 150
    .line 151
    if-gez v9, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v9, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_1
    move v9, v11

    .line 157
    :goto_2
    invoke-static {}, Lc43;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/16 v13, 0xe

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v9, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$0:I

    .line 176
    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    iput v11, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

    .line 180
    .line 181
    invoke-static {v1, v4}, Llx0;->k(Lkx0;Ljx0;)Lj45;

    .line 182
    .line 183
    .line 184
    if-ne v5, v3, :cond_4

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_4
    move v4, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v1, 0x2

    .line 191
    iput v1, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

    .line 192
    .line 193
    invoke-static {v7, v8, v13}, Llx0;->d(DI)V

    .line 194
    .line 195
    .line 196
    if-ne v5, v3, :cond_4

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :goto_3
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$0:I

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    iput v1, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

    .line 208
    .line 209
    invoke-super {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-ne v5, v3, :cond_f

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->H()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget-boolean v14, v0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->limitUntilGalaxies:Z

    .line 221
    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 227
    .line 228
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    iget v12, v0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->galaxies:I

    .line 233
    .line 234
    int-to-long v12, v12

    .line 235
    cmp-long v7, v7, v12

    .line 236
    .line 237
    if-ltz v7, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const/4 v10, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    :goto_4
    move v10, v11

    .line 243
    :goto_5
    invoke-static {}, Llx0;->i()D

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 248
    .line 249
    add-double/2addr v7, v11

    .line 250
    invoke-static {}, Llx0;->g()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    int-to-double v11, v11

    .line 255
    cmpg-double v7, v7, v11

    .line 256
    .line 257
    if-gez v7, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    if-eqz v10, :cond_f

    .line 261
    .line 262
    :goto_6
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v9, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$0:I

    .line 267
    .line 268
    iput v10, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$1:I

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    iput v7, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

    .line 272
    .line 273
    invoke-static {v1, v4}, Llx0;->k(Lkx0;Ljx0;)Lj45;

    .line 274
    .line 275
    .line 276
    if-ne v5, v3, :cond_a

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_a
    move v7, v9

    .line 280
    move v4, v10

    .line 281
    :goto_7
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput v7, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$0:I

    .line 286
    .line 287
    iput v4, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$1:I

    .line 288
    .line 289
    const/4 v1, 0x5

    .line 290
    iput v1, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

    .line 291
    .line 292
    invoke-super {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    if-ne v5, v3, :cond_f

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_b
    if-eqz v14, :cond_c

    .line 299
    .line 300
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 301
    .line 302
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    iget v1, v0, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->galaxies:I

    .line 307
    .line 308
    int-to-long v10, v1

    .line 309
    cmp-long v1, v14, v10

    .line 310
    .line 311
    if-ltz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v4, 0x0

    .line 322
    :goto_8
    if-nez v9, :cond_d

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    :cond_d
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput v9, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$0:I

    .line 331
    .line 332
    iput v4, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$1:I

    .line 333
    .line 334
    const/4 v1, 0x6

    .line 335
    iput v1, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

    .line 336
    .line 337
    invoke-static {v7, v8, v13}, Llx0;->d(DI)V

    .line 338
    .line 339
    .line 340
    if-ne v5, v3, :cond_e

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    move v7, v9

    .line 344
    :goto_9
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v6, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput v7, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$0:I

    .line 349
    .line 350
    iput v4, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->I$1:I

    .line 351
    .line 352
    const/4 v1, 0x7

    .line 353
    iput v1, v2, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState$tick$1;->label:I

    .line 354
    .line 355
    invoke-super {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    if-ne v5, v3, :cond_f

    .line 359
    .line 360
    :goto_a
    return-object v3

    .line 361
    :cond_f
    :goto_b
    return-object v5

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

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
