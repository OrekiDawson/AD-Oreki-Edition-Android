.class public final Ldf4;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:D

.field public final j:D

.field public final k:Ljava/lang/Integer;

.field public final l:I

.field public final m:Lvi1;

.field public final n:Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;

.field public final o:Lhn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmy0;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p12, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p12, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, p7

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-object/from16 v3, p8

    .line 22
    .line 23
    move-object/from16 v5, p10

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, p0, Ldf4;->i:D

    .line 29
    .line 30
    iput-wide p4, p0, Ldf4;->j:D

    .line 31
    .line 32
    iput-object p6, p0, Ldf4;->k:Ljava/lang/Integer;

    .line 33
    .line 34
    iput v0, p0, Ldf4;->l:I

    .line 35
    .line 36
    move-object/from16 p1, p9

    .line 37
    .line 38
    iput-object p1, p0, Ldf4;->m:Lvi1;

    .line 39
    .line 40
    move-object/from16 p1, p11

    .line 41
    .line 42
    iput-object p1, p0, Ldf4;->n:Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;

    .line 43
    .line 44
    sget-object p1, Lln0;->S:Lhn0;

    .line 45
    .line 46
    iput-object p1, p0, Ldf4;->o:Lhn0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ldf4;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Ldf4;->l:I

    .line 18
    .line 19
    if-lt v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldf4;->j:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldf4;->o:Lhn0;

    .line 2
    .line 3
    iget-wide v1, p0, Ldf4;->i:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lmy0;->o(D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final D(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf4;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ldf4;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldf4;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lak1;->e:Lvi1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldf4;->w()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p0, p0, Ldf4;->m:Lvi1;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    invoke-direct {p0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, " \u279c "

    .line 63
    .line 64
    invoke-static {v2, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, ""

    .line 70
    .line 71
    :goto_0
    invoke-static {v1, p0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    new-instance p0, Ltf4;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v3, 0x21

    .line 100
    .line 101
    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 105
    .line 106
    sget v1, Ler3;->PELLE_DISABLED:I

    .line 107
    .line 108
    invoke-static {p1, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object v0
.end method

.method public final E(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldf4;->z()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Leq5;->w()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    div-double v5, v0, v2

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    const/16 v4, 0x3ee

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    if-eq v1, v9, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v1, v7, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_0

    .line 56
    .line 57
    invoke-static {}, Leq5;->x()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sget-object v1, Lhf4;->k:Ldf4;

    .line 62
    .line 63
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ldf4;->h(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-double/2addr v3, v11

    .line 75
    mul-double/2addr v3, v7

    .line 76
    invoke-static {}, Leq5;->y()D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    add-double/2addr v7, v3

    .line 81
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sub-double/2addr v5, v11

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {}, Leq5;->x()D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    add-double/2addr v11, v3

    .line 95
    mul-double/2addr v11, v5

    .line 96
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 97
    .line 98
    sget v1, Lzt3;->in_X_auto:I

    .line 99
    .line 100
    add-double/2addr v7, v11

    .line 101
    new-instance v3, Ltw4;

    .line 102
    .line 103
    mul-double/2addr v7, v15

    .line 104
    invoke-direct {v3, v7, v8}, Ltw4;-><init>(D)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v10, v10, v2}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_0
    const-string v0, "Unrecognized Singularity Milestone mode"

    .line 122
    .line 123
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_1
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {}, Leq5;->y()D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sub-double/2addr v5, v11

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {}, Leq5;->x()D

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    mul-double/2addr v7, v5

    .line 151
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 152
    .line 153
    sget v1, Lzt3;->in_X_manual:I

    .line 154
    .line 155
    add-double/2addr v3, v7

    .line 156
    new-instance v5, Ltw4;

    .line 157
    .line 158
    mul-double/2addr v3, v15

    .line 159
    invoke-direct {v5, v3, v4}, Ltw4;-><init>(D)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v10, v10, v2}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_2
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 177
    .line 178
    sget v1, Lwt3;->condense_X_times:I

    .line 179
    .line 180
    cmpg-double v15, v5, v11

    .line 181
    .line 182
    if-nez v15, :cond_3

    .line 183
    .line 184
    move v2, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    cmpl-double v9, v5, v11

    .line 187
    .line 188
    if-lez v9, :cond_5

    .line 189
    .line 190
    cmpg-double v7, v5, v7

    .line 191
    .line 192
    if-gez v7, :cond_5

    .line 193
    .line 194
    :cond_4
    :goto_0
    move v2, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    cmpl-double v7, v5, v13

    .line 197
    .line 198
    if-ltz v7, :cond_4

    .line 199
    .line 200
    cmpg-double v2, v5, v2

    .line 201
    .line 202
    if-gez v2, :cond_4

    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    double-to-int v4, v2

    .line 209
    goto :goto_0

    .line 210
    :goto_1
    sget-object v4, Lo43;->w:Ln43;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v7, 0x2

    .line 214
    const/4 v8, 0x2

    .line 215
    invoke-virtual/range {v4 .. v9}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v1, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 229
    .line 230
    sget v1, Lwt3;->in_X_singularities:I

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ldf4;->z()D

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    cmpg-double v15, v5, v11

    .line 237
    .line 238
    if-nez v15, :cond_7

    .line 239
    .line 240
    move v4, v9

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    cmpl-double v9, v5, v11

    .line 243
    .line 244
    if-lez v9, :cond_8

    .line 245
    .line 246
    cmpg-double v7, v5, v7

    .line 247
    .line 248
    if-gez v7, :cond_8

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    cmpl-double v7, v5, v13

    .line 252
    .line 253
    if-ltz v7, :cond_9

    .line 254
    .line 255
    cmpg-double v2, v5, v2

    .line 256
    .line 257
    if-gez v2, :cond_9

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    double-to-int v4, v2

    .line 264
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldf4;->z()D

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    sget-object v11, Lo43;->w:Ln43;

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/4 v14, 0x2

    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-virtual/range {v11 .. v16}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v1, v4}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    new-instance v1, Ltf4;

    .line 301
    .line 302
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/16 v3, 0x21

    .line 310
    .line 311
    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 315
    .line 316
    sget v2, Ler3;->PELLE_DISABLED:I

    .line 317
    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    invoke-static {v4, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    :cond_a
    return-object v0
.end method

.method public final F(Lkajfosz/antimatterdimensions/MainActivity;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const-string/jumbo v2, "\u16dd"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x21

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1c

    .line 19
    .line 20
    iget-object v7, p0, Ldf4;->n:Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;

    .line 21
    .line 22
    if-lt v1, v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const-string/jumbo v2, "\uf78c"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v2, "\uf0b2"

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lu83;->g(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p2, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-eq p2, v3, :cond_3

    .line 61
    .line 62
    const-string/jumbo v2, "\u290b"

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string/jumbo v2, "\u2927"

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string p2, " "

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lak1;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    new-instance p0, Ltf4;

    .line 97
    .line 98
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, p0, v5, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 109
    .line 110
    sget p2, Ler3;->PELLE_DISABLED:I

    .line 111
    .line 112
    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p0, v5, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v0
.end method

.method public final h(D)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldf4;->w()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ldf4;->m:Lvi1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    return-wide p1
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf4;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ldf4;->m:Lvi1;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf4;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 12
    .line 13
    sget p0, Lzt3;->na:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lak1;->e:Lvi1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method

.method public final v(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Ldf4;->l:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "\u221e"

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 19
    .line 20
    sget v2, Lwt3;->X_completions:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ldf4;->w()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Ldf4;->w()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v4, "/"

    .line 35
    .line 36
    invoke-static {p0, v4, v0}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v2, v3}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Ltf4;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v3, 0x21

    .line 73
    .line 74
    invoke-virtual {v1, p0, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    sget v0, Ler3;->PELLE_DISABLED:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v1
.end method

.method public final w()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldf4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-wide v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lln0;->S:Lhn0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v5, p0, Ldf4;->i:D

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-double/2addr v0, v5

    .line 49
    iget-wide v5, p0, Ldf4;->j:D

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-double/2addr v0, v5

    .line 56
    add-double v1, v0, v3

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Ldf4;->k:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-double v3, v3

    .line 67
    cmpg-double v3, v1, v3

    .line 68
    .line 69
    if-gez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v5, v0

    .line 82
    sub-double/2addr v1, v5

    .line 83
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 84
    .line 85
    div-double/2addr v1, v5

    .line 86
    add-double/2addr v1, v3

    .line 87
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    iget p0, p0, Ldf4;->l:I

    .line 93
    .line 94
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public final x()D
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldf4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Ldf4;->i:D

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldf4;->w()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Ldf4;->k:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v0, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-double v4, v4

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v0, v3

    .line 37
    int-to-double v6, v0

    .line 38
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    mul-double/2addr v6, v8

    .line 41
    add-double/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    int-to-double v6, v0

    .line 44
    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double/2addr v6, v3

    .line 47
    iget-wide v3, p0, Ldf4;->j:D

    .line 48
    .line 49
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    mul-double/2addr v3, v1

    .line 54
    return-wide v3
.end method

.method public final y()D
    .locals 10

    .line 1
    invoke-virtual {p0}, Ldf4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ldf4;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Ldf4;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-double v4, v4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v0, v3

    .line 44
    int-to-double v6, v0

    .line 45
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 46
    .line 47
    mul-double/2addr v6, v8

    .line 48
    add-double/2addr v6, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    int-to-double v6, v0

    .line 51
    :goto_1
    sub-double/2addr v6, v1

    .line 52
    iget-wide v0, p0, Ldf4;->j:D

    .line 53
    .line 54
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-wide v2, p0, Ldf4;->i:D

    .line 59
    .line 60
    mul-double/2addr v0, v2

    .line 61
    return-wide v0
.end method

.method public final z()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldf4;->x()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lln0;->S:Lhn0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhn0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-double/2addr v0, v2

    .line 18
    return-wide v0
.end method
