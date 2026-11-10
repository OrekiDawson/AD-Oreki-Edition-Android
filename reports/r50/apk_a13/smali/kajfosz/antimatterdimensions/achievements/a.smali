.class public Lkajfosz/antimatterdimensions/achievements/a;
.super Lak1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final i:Lui1;

.field public final j:Lui1;

.field public final k:Lui1;

.field public final l:Lui1;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move p2, p1

    .line 8
    :cond_0
    and-int/lit8 v1, v0, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object/from16 v1, p5

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x20

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object/from16 v3, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v0, 0x40

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v8, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v4, v0, 0x80

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move-object/from16 v4, p8

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v5, v0, 0x100

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move-object/from16 v9, p9

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    const-string v2, "r"

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const-string v0, "s"

    .line 58
    .line 59
    :goto_5
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x10

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    move v6, p1

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, Lak1;-><init>(ILui1;Lui1;Lvi1;Lui1;I)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lkajfosz/antimatterdimensions/achievements/a;->i:Lui1;

    .line 70
    .line 71
    iput-object v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->j:Lui1;

    .line 72
    .line 73
    iput-object v3, p0, Lkajfosz/antimatterdimensions/achievements/a;->k:Lui1;

    .line 74
    .line 75
    iput-object v4, p0, Lkajfosz/antimatterdimensions/achievements/a;->l:Lui1;

    .line 76
    .line 77
    div-int/lit8 v1, p1, 0xa

    .line 78
    .line 79
    iput v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 80
    .line 81
    rem-int/lit8 v1, p1, 0xa

    .line 82
    .line 83
    iput v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 84
    .line 85
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 86
    .line 87
    const-string v1, "achievement_"

    .line 88
    .line 89
    const-string v3, "_play_id"

    .line 90
    .line 91
    invoke-static {p1, v1, v3}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->zo:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    const-string v4, "Loading"

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    sput-boolean v7, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    sput-boolean v7, Lkajfosz/antimatterdimensions/MainActivity;->Ao:Z

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v8, "string"

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v4, v1, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_6
    iput-object v4, p0, Lkajfosz/antimatterdimensions/achievements/a;->o:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->p:I

    .line 150
    .line 151
    invoke-static {p2, v2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lkajfosz/antimatterdimensions/achievements/a;->q:Ljava/lang/String;

    .line 156
    .line 157
    const-string p2, "c"

    .line 158
    .line 159
    invoke-static {p1, p2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lkajfosz/antimatterdimensions/achievements/a;->r:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p2, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    move-object/from16 p7, p0

    .line 169
    .line 170
    move/from16 p6, p1

    .line 171
    .line 172
    move-object p3, p2

    .line 173
    move-object/from16 p4, p10

    .line 174
    .line 175
    move-object/from16 p5, v0

    .line 176
    .line 177
    move-object/from16 p8, v1

    .line 178
    .line 179
    invoke-direct/range {p3 .. p8}, Lkajfosz/antimatterdimensions/achievements/AchievementState$1;-><init>([Ljava/lang/String;Ljava/lang/String;ILkajfosz/antimatterdimensions/achievements/a;Lvh0;)V

    .line 180
    .line 181
    .line 182
    move-object p0, p3

    .line 183
    invoke-static {p0, v7}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget p0, p0, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget p0, p0, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 22
    .line 23
    sub-int/2addr p0, v2

    .line 24
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BitSet;->c(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 28
    .line 29
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->j:Lt62;

    .line 30
    .line 31
    sget-object v0, Liw3;->S:Liw3;

    .line 32
    .line 33
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lg61;->a:Lg61;

    .line 36
    .line 37
    sput-boolean v2, Lg61;->h:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkajfosz/antimatterdimensions/achievements/a;->k:Lui1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, p1, v0}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public E(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a()[Lkajfosz/antimatterdimensions/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lg61;->a:Lg61;

    .line 26
    .line 27
    sput-boolean v2, Lg61;->h:Z

    .line 28
    .line 29
    iget v0, p0, Lak1;->c:I

    .line 30
    .line 31
    const/16 v1, 0x3d

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x55

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x5d

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x92

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->zn:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->D(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->rn:Z

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Luf2;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Luf2;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->a()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p2, p0, Lak1;->c:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->a()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p0, p0, Lak1;->c:I

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 139
    .line 140
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-wide v0, p2, Ltw4;->a:D

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-long v0, v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->j:Lt62;

    .line 163
    .line 164
    sget-object p1, Liw3;->S:Liw3;

    .line 165
    .line 166
    iput-object p1, p0, Lt62;->b:Ljava/lang/Object;

    .line 167
    .line 168
    sput-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->Bn:Z

    .line 169
    .line 170
    const-string p0, "ACHIEVEMENT_UNLOCKED"

    .line 171
    .line 172
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lkajfosz/antimatterdimensions/achievements/a;->l:Lui1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->x()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/achievements/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/achievements/a;->i:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Z
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
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->i:Ljava/util/List;

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

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lzt3;->achievement_completed:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p0, Lzt3;->achievement_not_completed:I

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    const-string v3, "("

    .line 30
    .line 31
    invoke-static {v3, v0, v1, p0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final z()Z
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
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
