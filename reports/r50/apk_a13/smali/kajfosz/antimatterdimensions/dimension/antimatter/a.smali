.class public final Lkajfosz/antimatterdimensions/dimension/antimatter/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/dimension/antimatter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/dimension/antimatter/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a:Lkajfosz/antimatterdimensions/dimension/antimatter/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0
.end method

.method public static b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 13
    .line 14
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 38
    .line 39
    invoke-virtual {v3, v6, v7}, Lz21;->h(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sget-object v3, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lz21;->h(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    mul-double/2addr v6, v8

    .line 50
    :goto_0
    add-double/2addr v6, v1

    .line 51
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 52
    .line 53
    div-double/2addr v6, v1

    .line 54
    add-double/2addr v6, v4

    .line 55
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    const/16 v0, 0x8d

    .line 69
    .line 70
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Llu;->Z:Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 98
    .line 99
    invoke-static {v1}, Llq;->P(Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Laz1;->f:Lry1;

    .line 108
    .line 109
    const/16 v2, 0x3a

    .line 110
    .line 111
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lhn1;->d:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lhn1;->y:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 126
    .line 127
    iget-object v1, v1, Lry1;->m:Lq50;

    .line 128
    .line 129
    sget-object v3, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->j:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object v2, v4

    .line 145
    :goto_3
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, Lq50;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v1, v4

    .line 164
    :goto_4
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object v3, v4

    .line 183
    :goto_5
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final c(DZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    instance-of v2, v0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;

    .line 11
    .line 12
    iget v3, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->label:I

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
    iput v3, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;-><init>(Lkajfosz/antimatterdimensions/dimension/antimatter/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-wide v2, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->D$0:D

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget v4, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$1:I

    .line 65
    .line 66
    iget v10, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$0:I

    .line 67
    .line 68
    iget-boolean v11, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->Z$0:Z

    .line 69
    .line 70
    iget-wide v12, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->D$0:D

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move/from16 p4, v6

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget v4, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$2:I

    .line 80
    .line 81
    iget v10, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$1:I

    .line 82
    .line 83
    iget v11, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$0:I

    .line 84
    .line 85
    iget-boolean v12, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->Z$0:Z

    .line 86
    .line 87
    iget-wide v13, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->D$0:D

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move/from16 p4, v6

    .line 93
    .line 94
    move v0, v12

    .line 95
    move v12, v10

    .line 96
    move-wide/from16 v18, v13

    .line 97
    .line 98
    move v13, v11

    .line 99
    move-wide/from16 v10, v18

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_15

    .line 113
    .line 114
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_15

    .line 119
    .line 120
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v7}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move v0, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v0, 0x7

    .line 135
    :goto_1
    invoke-static {v6}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    move v4, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v4, v9

    .line 150
    :goto_2
    sget-boolean v10, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 151
    .line 152
    sget-object v10, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 153
    .line 154
    add-int v10, v0, v4

    .line 155
    .line 156
    if-gt v9, v10, :cond_7

    .line 157
    .line 158
    move v11, v9

    .line 159
    :goto_3
    invoke-static {v11}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a(I)Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->z()Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    .line 166
    if-eq v11, v10, :cond_7

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-boolean v10, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 172
    .line 173
    sget-object v10, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 174
    .line 175
    move-wide/from16 v10, p1

    .line 176
    .line 177
    move v13, v0

    .line 178
    move v12, v4

    .line 179
    move/from16 v0, p3

    .line 180
    .line 181
    move v4, v13

    .line 182
    :goto_4
    if-lez v4, :cond_9

    .line 183
    .line 184
    add-int v14, v4, v12

    .line 185
    .line 186
    invoke-static {v14}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a(I)Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a(I)Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 195
    .line 196
    move/from16 p4, v6

    .line 197
    .line 198
    div-double v5, v10, v16

    .line 199
    .line 200
    iput-wide v10, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->D$0:D

    .line 201
    .line 202
    iput-boolean v0, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->Z$0:Z

    .line 203
    .line 204
    iput v13, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$0:I

    .line 205
    .line 206
    iput v12, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$1:I

    .line 207
    .line 208
    iput v4, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$2:I

    .line 209
    .line 210
    iput v9, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v14, v15, v5, v6}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->e(Lkajfosz/antimatterdimensions/dimension/DimensionState;D)V

    .line 213
    .line 214
    .line 215
    if-ne v1, v3, :cond_8

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 219
    .line 220
    move/from16 v6, p4

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move/from16 p4, v6

    .line 225
    .line 226
    invoke-static {v9}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a(I)Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-lez v4, :cond_a

    .line 241
    .line 242
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 243
    .line 244
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->e(Z)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-static {v9}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a(I)Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Lln0;->d:Lrm0;

    .line 261
    .line 262
    iput-wide v10, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->D$0:D

    .line 263
    .line 264
    iput-boolean v0, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->Z$0:Z

    .line 265
    .line 266
    iput v13, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$0:I

    .line 267
    .line 268
    iput v12, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$1:I

    .line 269
    .line 270
    iput v8, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->label:I

    .line 271
    .line 272
    invoke-virtual {v4, v5, v10, v11}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->d(Lju;D)V

    .line 273
    .line 274
    .line 275
    if-ne v1, v3, :cond_b

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move v4, v12

    .line 279
    move-wide/from16 v18, v10

    .line 280
    .line 281
    move v11, v0

    .line 282
    move v10, v13

    .line 283
    move-wide/from16 v12, v18

    .line 284
    .line 285
    :goto_6
    invoke-static/range {p4 .. p4}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {v8}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a(I)Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v5, Lln0;->d:Lrm0;

    .line 300
    .line 301
    iput-wide v12, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->D$0:D

    .line 302
    .line 303
    iput-boolean v11, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->Z$0:Z

    .line 304
    .line 305
    iput v10, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$0:I

    .line 306
    .line 307
    iput v4, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->I$1:I

    .line 308
    .line 309
    iput v7, v2, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensions$tick$1;->label:I

    .line 310
    .line 311
    invoke-virtual {v0, v5, v12, v13}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->d(Lju;D)V

    .line 312
    .line 313
    .line 314
    if-ne v1, v3, :cond_c

    .line 315
    .line 316
    :goto_7
    return-object v3

    .line 317
    :cond_c
    move-wide v2, v12

    .line 318
    :goto_8
    move-wide v12, v2

    .line 319
    :cond_d
    sget-object v0, Lln0;->d:Lrm0;

    .line 320
    .line 321
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 322
    .line 323
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    invoke-static {}, Lc43;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    invoke-static {}, Lpy1;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_b

    .line 352
    :cond_f
    :goto_9
    invoke-static {}, Lc43;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    invoke-static {}, Lpy1;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_a

    .line 374
    :cond_11
    const/4 v5, 0x0

    .line 375
    :goto_a
    if-eqz v5, :cond_12

    .line 376
    .line 377
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_13

    .line 382
    .line 383
    :cond_12
    sget-object v2, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 384
    .line 385
    :cond_13
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 398
    .line 399
    .line 400
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_14

    .line 410
    .line 411
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ltz v2, :cond_14

    .line 429
    .line 430
    sget-object v2, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 431
    .line 432
    new-instance v2, Lyc;

    .line 433
    .line 434
    invoke-direct {v2, v12, v13}, Lyc;-><init>(D)V

    .line 435
    .line 436
    .line 437
    const-string v3, "AntimatterAtCeiling"

    .line 438
    .line 439
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/a;->p(Ljava/lang/String;Lui1;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "antimatter: "

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/lang/Exception;

    .line 478
    .line 479
    const-string v2, "antimatterIsBroken"

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    sput-boolean v9, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 495
    .line 496
    :cond_15
    return-object v1
.end method
