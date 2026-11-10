.class public final Lkajfosz/antimatterdimensions/celestials/laitela/a;
.super Lb40;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final h:Lkajfosz/antimatterdimensions/celestials/laitela/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2
    .line 3
    new-instance v1, Luy1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Luy1;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Luy1;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Luy1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget v3, Lzt3;->laitela_limitations:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [[Lui1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v6, v5, [Lui1;

    .line 26
    .line 27
    aput-object v6, v4, v5

    .line 28
    .line 29
    new-instance v6, Luy1;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    invoke-direct {v6, v7}, Luy1;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Luy1;

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    invoke-direct {v7, v8}, Luy1;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    new-array v9, v8, [Lui1;

    .line 44
    .line 45
    aput-object v6, v9, v5

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v7, v9, v6

    .line 49
    .line 50
    aput-object v9, v4, v6

    .line 51
    .line 52
    new-array v7, v5, [Lui1;

    .line 53
    .line 54
    aput-object v7, v4, v8

    .line 55
    .line 56
    new-instance v7, Luy1;

    .line 57
    .line 58
    const/16 v8, 0x9

    .line 59
    .line 60
    invoke-direct {v7, v8}, Luy1;-><init>(B)V

    .line 61
    .line 62
    .line 63
    new-array v6, v6, [Lui1;

    .line 64
    .line 65
    aput-object v7, v6, v5

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v6, v4, v5

    .line 69
    .line 70
    new-instance v5, Luy1;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-direct {v5, v6}, Luy1;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Luy1;

    .line 78
    .line 79
    const/16 v7, 0xb

    .line 80
    .line 81
    invoke-direct {v6, v7}, Luy1;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Luy1;

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    invoke-direct {v7, v8}, Luy1;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Lb40;-><init>(Lui1;Lui1;Ljava/lang/Integer;[[Lui1;Lui1;Lui1;Lui1;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 95
    .line 96
    return-void
.end method

.method public static j()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static k()D
    .locals 5

    .line 1
    sget-object v0, Lln0;->Q:Lum0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x4c63e9e4e4c2f344L    # 1.0E60

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->o:Lax1;

    .line 32
    .line 33
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lz21;->h(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v2, v0

    .line 40
    return-wide v2
.end method

.method public static l()I
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static m()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->f()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static n()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->g()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static o()D
    .locals 6

    .line 1
    sget-object v0, Lln0;->Q:Lum0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    sget-object v2, Lhf4;->b:Ldf4;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ldf4;->h(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    add-double/2addr v2, v4

    .line 37
    mul-double/2addr v2, v0

    .line 38
    add-double/2addr v2, v4

    .line 39
    return-wide v2
.end method

.method public static p()I
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    return v0
.end method

.method public static q()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-double v1, v1

    .line 8
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->g()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v5, v3

    .line 34
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    mul-double/2addr v3, v1

    .line 41
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static r()I
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static t(I)V
    .locals 10

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v3, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 44
    .line 45
    if-gt v3, p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v1, v0}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_1
    const/4 v5, 0x2

    .line 69
    if-ge v4, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v6, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 78
    .line 79
    new-instance v7, Lo02;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-direct {v7, v3, v5, v8}, Lm02;-><init>(III)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v7, v0}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lm02;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_2
    move-object v8, v7

    .line 99
    check-cast v8, Ln02;

    .line 100
    .line 101
    iget-boolean v9, v8, Ln02;->c:Z

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8}, Ln02;->nextInt()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    new-instance v9, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p0}, Lv90;->c0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lln0;->Q:Lum0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lum0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move v2, v3

    .line 150
    :goto_3
    if-ge v2, v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    check-cast v4, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 165
    .line 166
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v6, v4, v0, v5}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->i(Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;ILkajfosz/antimatterdimensions/BigDouble;I)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move v0, v3

    .line 181
    :goto_4
    const/16 v1, 0x3e8

    .line 182
    .line 183
    if-ge v0, v1, :cond_7

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move v4, v3

    .line 195
    :cond_5
    :goto_5
    if-ge v4, v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    check-cast v6, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 211
    .line 212
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v7, v6}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->k(I)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    new-instance v2, Lu52;

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lu52;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 258
    .line 259
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->j(I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    return-void
.end method

.method public static v(Z)V
    .locals 1

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
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->G(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->o(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->z(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;-><init>(Lkajfosz/antimatterdimensions/celestials/laitela/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->m:Lyw1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lav;->B()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lln0;->Q:Lum0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lum0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    const-wide v4, 0x4c63e9e4e4c2f344L    # 1.0E60

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ltz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->j()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->k()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    add-double/2addr v6, v4

    .line 87
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v6, v7}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->s(D)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v0, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;->Z$0:Z

    .line 101
    .line 102
    iput v3, v0, Lkajfosz/antimatterdimensions/celestials/laitela/Laitela$annihilate$1;->label:I

    .line 103
    .line 104
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 105
    .line 106
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 133
    .line 134
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;->l()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object p0, Lln0;->Q:Lum0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lln0;->j()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lj45;->a:Lj45;

    .line 144
    .line 145
    if-ne p0, p1, :cond_4

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    :goto_2
    sget-object p0, Lln0;->R:Ltm0;

    .line 149
    .line 150
    invoke-virtual {p0}, Lln0;->j()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lxp3;->e:Lu20;

    .line 154
    .line 155
    invoke-virtual {p0}, Lu20;->b()V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 159
    .line 160
    const/16 p0, 0xb0

    .line 161
    .line 162
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/4 p1, 0x3

    .line 167
    invoke-static {p0, v2, p1}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->o:Lax1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->v(Z)V

    .line 30
    .line 31
    .line 32
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->En:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
