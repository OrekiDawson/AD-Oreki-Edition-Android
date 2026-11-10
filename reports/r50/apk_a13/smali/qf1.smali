.class public final Lqf1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Laq5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

.field public final g:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

.field public final h:Lxo0;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Lvi1;

.field public final l:Lvi1;

.field public final m:Lui1;


# direct methods
.method public constructor <init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V
    .locals 17

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->a:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v10, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v12, p9

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_5
    move-object/from16 v3, p0

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    move/from16 v7, p4

    .line 60
    .line 61
    move-object/from16 v11, p8

    .line 62
    .line 63
    move-object/from16 v14, p10

    .line 64
    .line 65
    move-object/from16 v15, p11

    .line 66
    .line 67
    move-object/from16 v16, p12

    .line 68
    .line 69
    move v13, v0

    .line 70
    goto :goto_6

    .line 71
    :cond_5
    const/4 v0, 0x1

    .line 72
    goto :goto_5

    .line 73
    :goto_6
    invoke-direct/range {v3 .. v16}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;ZLvi1;Lvi1;Lui1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;ZLvi1;Lvi1;Lui1;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lqf1;->a:Laq5;

    .line 79
    iput-object p2, p0, Lqf1;->b:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lqf1;->c:Ljava/lang/String;

    .line 81
    iput p4, p0, Lqf1;->d:I

    .line 82
    iput-object p5, p0, Lqf1;->e:Ljava/lang/Integer;

    .line 83
    iput-object p6, p0, Lqf1;->f:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 84
    iput-object p7, p0, Lqf1;->g:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 85
    iput-object p8, p0, Lqf1;->h:Lxo0;

    .line 86
    iput-object p9, p0, Lqf1;->i:Ljava/util/List;

    .line 87
    iput-boolean p10, p0, Lqf1;->j:Z

    .line 88
    iput-object p11, p0, Lqf1;->k:Lvi1;

    .line 89
    iput-object p12, p0, Lqf1;->l:Lvi1;

    .line 90
    iput-object p13, p0, Lqf1;->m:Lui1;

    return-void
.end method


# virtual methods
.method public final a(Lqg1;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lqg1;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p0, Ler3;->PELLE_DISABLED:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p1, p1, Lqg1;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object p0, p0, Lqf1;->a:Laq5;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p1, p0, Lng1;

    .line 26
    .line 27
    if-nez p1, :cond_a

    .line 28
    .line 29
    instance-of p1, p0, Ljg1;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of p1, p0, Llg1;

    .line 35
    .line 36
    if-nez p1, :cond_9

    .line 37
    .line 38
    instance-of p1, p0, Lpg1;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p0, Lkg1;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget p0, Ler3;->DILATION_GREEN:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_4
    instance-of p1, p0, Log1;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget p0, Ler3;->REALITY_TEXT:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_5
    instance-of p1, p0, Lmg1;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    sget p0, Ler3;->GRAPH_IMAGINARY_MACHINES:I

    .line 62
    .line 63
    return p0

    .line 64
    :cond_6
    instance-of p0, p0, Lig1;

    .line 65
    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    sget p0, Ler3;->GOLD_NIGHT:I

    .line 77
    .line 78
    return p0

    .line 79
    :cond_7
    sget p0, Ler3;->GOLD:I

    .line 80
    .line 81
    return p0

    .line 82
    :cond_8
    invoke-static {}, Lrq1;->g()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_9
    :goto_0
    sget p0, Ler3;->ETERNITY:I

    .line 88
    .line 89
    return p0

    .line 90
    :cond_a
    :goto_1
    sget p0, Ler3;->INFINITY:I

    .line 91
    .line 92
    return p0
.end method

.method public final b()Lqg1;
    .locals 4

    .line 1
    iget-object v0, p0, Lqf1;->m:Lui1;

    .line 2
    .line 3
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqg1;

    .line 8
    .line 9
    iget-object p0, p0, Lqf1;->a:Laq5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v1, p0, Lng1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Laz1;->s:Ljava/util/List;

    .line 33
    .line 34
    check-cast p0, Lng1;

    .line 35
    .line 36
    iget p0, p0, Lng1;->k:I

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lry1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lry1;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    instance-of v1, p0, Ljg1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Loy;->m:Ljava/util/List;

    .line 56
    .line 57
    check-cast p0, Ljg1;

    .line 58
    .line 59
    iget p0, p0, Ljg1;->k:I

    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v1, p0, Lhy;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Lhy;

    .line 71
    .line 72
    :cond_2
    if-eqz v3, :cond_d

    .line 73
    .line 74
    invoke-virtual {v3}, Lhy;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    instance-of v1, p0, Llg1;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lb61;->h:Ljava/util/List;

    .line 85
    .line 86
    check-cast p0, Llg1;

    .line 87
    .line 88
    iget p0, p0, Llg1;->k:I

    .line 89
    .line 90
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of v1, p0, Lg21;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, Lg21;

    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_d

    .line 102
    .line 103
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    instance-of v1, p0, Lpg1;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Ll43;->a:Ll43;

    .line 114
    .line 115
    check-cast p0, Lpg1;

    .line 116
    .line 117
    iget p0, p0, Lpg1;->k:I

    .line 118
    .line 119
    invoke-static {v1, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->L()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_6
    instance-of v1, p0, Lkg1;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    sget-object v1, Lkajfosz/antimatterdimensions/eternity/dilation/b;->t:Ljava/util/List;

    .line 134
    .line 135
    check-cast p0, Lkg1;

    .line 136
    .line 137
    iget p0, p0, Lkg1;->k:I

    .line 138
    .line 139
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lfp3;

    .line 144
    .line 145
    instance-of v1, p0, Ldx0;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    check-cast p0, Ldx0;

    .line 150
    .line 151
    invoke-virtual {p0}, Ldx0;->K()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    instance-of v1, p0, Ljx3;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    check-cast p0, Ljx3;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljx3;->N()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    instance-of v1, p0, Log1;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->D:Ljava/util/ArrayList;

    .line 172
    .line 173
    check-cast p0, Log1;

    .line 174
    .line 175
    iget p0, p0, Log1;->k:I

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lfp3;

    .line 182
    .line 183
    instance-of v1, p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    check-cast p0, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 188
    .line 189
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->L()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    instance-of v1, p0, Lqx3;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    check-cast p0, Lqx3;

    .line 199
    .line 200
    invoke-virtual {p0}, Lqx3;->K()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_0

    .line 205
    :cond_a
    instance-of v1, p0, Lmg1;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    sget-object v1, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->v:Ljava/util/ArrayList;

    .line 210
    .line 211
    check-cast p0, Lmg1;

    .line 212
    .line 213
    iget p0, p0, Lmg1;->k:I

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lfp3;

    .line 220
    .line 221
    instance-of v1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    check-cast p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 226
    .line 227
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->K()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_0

    .line 232
    :cond_b
    instance-of p0, p0, Lmx3;

    .line 233
    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_0

    .line 241
    :cond_c
    instance-of v1, p0, Lig1;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    check-cast p0, Lig1;

    .line 248
    .line 249
    iget p0, p0, Lig1;->k:I

    .line 250
    .line 251
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->x()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :cond_d
    :goto_0
    iput-boolean v2, v0, Lqg1;->k:Z

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_e
    invoke-static {}, Lrq1;->g()V

    .line 263
    .line 264
    .line 265
    return-object v3
.end method
