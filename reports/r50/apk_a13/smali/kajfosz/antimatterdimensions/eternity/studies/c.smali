.class public Lkajfosz/antimatterdimensions/eternity/studies/c;
.super Lzw4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final p:I

.field public final q:[Ljava/lang/Integer;

.field public final r:Lui1;

.field public final s:Lui1;

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;I[Ljava/lang/Integer;[Ljava/lang/Integer;Lui1;Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;Lui1;Lui1;Lui1;Lvi1;Lui1;I)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v11, v10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v11, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-array v1, v10, [Ljava/lang/Integer;

    .line 17
    .line 18
    move-object v12, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v12, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lxy2;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lxy2;-><init>(B)V

    .line 31
    .line 32
    .line 33
    move-object v13, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v13, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;->a:Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v4, p7

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v6, p9

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance v1, Li43;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v1, v5}, Li43;-><init>(B)V

    .line 64
    .line 65
    .line 66
    move-object v8, v1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v8, p10

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    move-object v7, v3

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-object/from16 v7, p11

    .line 77
    .line 78
    :goto_6
    and-int/lit16 v0, v0, 0x800

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    new-instance v0, Lxy2;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lxy2;-><init>(B)V

    .line 85
    .line 86
    .line 87
    move-object v14, v0

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v14, p12

    .line 90
    .line 91
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move/from16 v1, p1

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    move-object/from16 v5, p8

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lzw4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;[Ljava/lang/Integer;Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;Lui1;Lui1;Lvi1;Lui1;I)V

    .line 105
    .line 106
    .line 107
    iput v11, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->p:I

    .line 108
    .line 109
    iput-object v12, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->q:[Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v13, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->r:Lui1;

    .line 112
    .line 113
    iput-object v14, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->s:Lui1;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->t:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->M()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x18

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    div-int/lit8 v1, p1, 0xa

    .line 128
    .line 129
    :goto_8
    iput v1, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->u:I

    .line 130
    .line 131
    rem-int/lit8 v1, p1, 0xa

    .line 132
    .line 133
    iput v1, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->v:I

    .line 134
    .line 135
    sget-object v1, Ll43;->a:Ll43;

    .line 136
    .line 137
    sget-object v1, Ll43;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_9
    if-ge v10, v1, :cond_a

    .line 144
    .line 145
    sget-object v2, Ll43;->a:Ll43;

    .line 146
    .line 147
    sget-object v2, Ll43;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iput v10, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->t:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lzw4;->l:Lkajfosz/antimatterdimensions/constants/Constants$TSRequirementType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lzw4;->k:[Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p1, v3, :cond_2

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Ll43;->a:Ll43;

    .line 29
    .line 30
    invoke-static {v5, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 46
    .line 47
    invoke-virtual {p1}, Lt62;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ldx4;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldx4;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Ldx4;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge v0, p1, :cond_9

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    array-length p1, v0

    .line 69
    move v3, v2

    .line 70
    :goto_1
    if-ge v3, p1, :cond_6

    .line 71
    .line 72
    aget-object v4, v0, v3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget-object v5, Ll43;->a:Ll43;

    .line 79
    .line 80
    invoke-static {v5, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    array-length p1, v0

    .line 95
    move v3, v2

    .line 96
    :goto_2
    if-ge v3, p1, :cond_9

    .line 97
    .line 98
    aget-object v4, v0, v3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sget-object v5, Ll43;->a:Ll43;

    .line 105
    .line 106
    invoke-static {v5, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    :cond_6
    :goto_3
    iget-object p1, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->r:Lui1;

    .line 117
    .line 118
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->K()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->h()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->J()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-lt p1, p0, :cond_9

    .line 161
    .line 162
    :cond_7
    return v1

    .line 163
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_4
    return v2
.end method

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ll43;->d:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget p0, p0, Lak1;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt62;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final C(ZZ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lzw4;->C(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->K()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$V;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->J()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p2, v1}, Lkajfosz/antimatterdimensions/player/Player$V;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->I()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->m(I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lkajfosz/antimatterdimensions/cache/a;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object v0, Ll43;->d:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    iget v1, p0, Lak1;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lt62;

    .line 87
    .line 88
    sget-object v0, Liw3;->S:Liw3;

    .line 89
    .line 90
    iput-object v0, p2, Lt62;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sput-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->Dn:Z

    .line 93
    .line 94
    iget p1, p0, Lak1;->c:I

    .line 95
    .line 96
    const/16 p2, 0x12c

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-le p1, p2, :cond_1

    .line 100
    .line 101
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->s(Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget p0, p0, Lak1;->c:I

    .line 115
    .line 116
    const/16 p1, 0xb5

    .line 117
    .line 118
    if-ne p0, p1, :cond_2

    .line 119
    .line 120
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    const/16 p0, 0xba

    .line 134
    .line 135
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x3

    .line 140
    invoke-static {p0, v0, p1}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public final D(ZLvh0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfp3;->a(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->m:Lyw1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcc4;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    const/16 v0, 0xc0

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final J()I
    .locals 1

    .line 1
    sget-object v0, Lw55;->a:Lv55;

    .line 2
    .line 3
    sget-object v0, Lw55;->g:Lv55;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv55;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->p:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x2

    .line 14
    .line 15
    :cond_0
    return p0
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->q:[Ljava/lang/Integer;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Ll43;->a:Ll43;

    .line 15
    .line 16
    invoke-static {v4, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public final L()Z
    .locals 1

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->k:Ljava/util/List;

    .line 13
    .line 14
    iget p0, p0, Lak1;->c:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;-><init>(Lkajfosz/antimatterdimensions/eternity/studies/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 62
    .line 63
    sget-object v2, Lkajfosz/antimatterdimensions/eternity/studies/d;->a:Lkajfosz/antimatterdimensions/eternity/studies/d;

    .line 64
    .line 65
    iput-object p1, v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;->label:I

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    iget p0, p0, Lak1;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, p0, v5, v0}, Lkajfosz/antimatterdimensions/eternity/studies/d;->e(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v6, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v6

    .line 82
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iput-object v3, v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/NormalTimeStudyState$purchaseUntil$1;->label:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {p0, p1, v2, v0, v3}, Lkajfosz/antimatterdimensions/eternity/studies/e;->c(Lkajfosz/antimatterdimensions/eternity/studies/e;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/eternity/studies/c;->s:Lui1;

    .line 2
    .line 3
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lak1;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public final s()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-super {p0}, Lak1;->s()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ltf4;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lak1;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 10
    .line 11
    sget v0, Lzt3;->cost_X_space_theorems_short:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->J()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lw55;->a:Lv55;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv55;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->J()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 77
    .line 78
    sget v0, Lzt3;->cost_X_time_and_space_theorems_short:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x6

    .line 82
    iget-object v4, p0, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->J()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    invoke-super {p0}, Lfp3;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
