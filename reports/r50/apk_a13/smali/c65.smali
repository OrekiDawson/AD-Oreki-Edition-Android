.class public final Lc65;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:B

.field public final b:Lui1;

.field public final c:Lvi1;

.field public final d:Lvi1;

.field public final e:[Ljava/lang/Double;

.field public final f:Lui1;

.field public final g:Lui1;

.field public final h:Lvi1;

.field public final i:Lvi1;

.field public final j:Lvi1;

.field public final k:I

.field public final l:Lkajfosz/antimatterdimensions/BigDouble;

.field public final m:Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V
    .locals 4

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p6, Lxy2;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {p6, v1}, Lxy2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit16 v1, v0, 0x400

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, p11

    .line 22
    :goto_0
    and-int/lit16 v3, v0, 0x800

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object/from16 v3, p12

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v0, v0, 0x2000

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-byte p1, p0, Lc65;->a:B

    .line 43
    .line 44
    iput-object p2, p0, Lc65;->b:Lui1;

    .line 45
    .line 46
    iput-object p3, p0, Lc65;->c:Lvi1;

    .line 47
    .line 48
    iput-object p4, p0, Lc65;->d:Lvi1;

    .line 49
    .line 50
    iput-object p5, p0, Lc65;->e:[Ljava/lang/Double;

    .line 51
    .line 52
    iput-object p6, p0, Lc65;->f:Lui1;

    .line 53
    .line 54
    iput-object p7, p0, Lc65;->g:Lui1;

    .line 55
    .line 56
    iput-object p8, p0, Lc65;->h:Lvi1;

    .line 57
    .line 58
    iput-object p9, p0, Lc65;->i:Lvi1;

    .line 59
    .line 60
    iput-object p10, p0, Lc65;->j:Lvi1;

    .line 61
    .line 62
    iput v1, p0, Lc65;->k:I

    .line 63
    .line 64
    iput-object v3, p0, Lc65;->l:Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    move-object/from16 p1, p13

    .line 67
    .line 68
    iput-object p1, p0, Lc65;->m:Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;

    .line 69
    .line 70
    iput-boolean v2, p0, Lc65;->n:Z

    .line 71
    .line 72
    array-length p1, p5

    .line 73
    iput p1, p0, Lc65;->o:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->f()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-byte p0, p0, Lc65;->a:B

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ge p0, v1, :cond_0

    .line 21
    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc65;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lc65;->o:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lc65;->e:[Ljava/lang/Double;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc65;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc65;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc65;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lc65;->e()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final d()I
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->a()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-byte p0, p0, Lc65;->a:B

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ge p0, v1, :cond_0

    .line 21
    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e()D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc65;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc65;->i:Lvi1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0}, Lc65;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lc65;->j:Lvi1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lsh5;->l(DDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final f()D
    .locals 8

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lc65;->n:Z

    .line 7
    .line 8
    iget v3, p0, Lc65;->k:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    int-to-double v2, v3

    .line 13
    const-wide v4, 0x3ff2666666666666L    # 1.15

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    sub-double/2addr v2, v6

    .line 25
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v2, v6

    .line 31
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lc65;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    int-to-double v6, p0

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    mul-double/2addr v4, v0

    .line 46
    mul-double/2addr v4, v2

    .line 47
    return-wide v4

    .line 48
    :cond_0
    int-to-double v2, v3

    .line 49
    mul-double/2addr v2, v0

    .line 50
    return-wide v2
.end method

.method public final g()D
    .locals 3

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->e()[D

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-byte p0, p0, Lc65;->a:B

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ge p0, v1, :cond_0

    .line 21
    .line 22
    aget-wide v1, v0, p0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc65;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw55;->a:Lv55;

    .line 8
    .line 9
    sget-object v0, Lw55;->b:Lv55;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv55;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lc65;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpl-double p0, v0, v2

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final i()V
    .locals 8

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc65;->g:Lui1;

    .line 12
    .line 13
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-byte v5, p0, Lc65;->a:B

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lc65;->f:Lui1;

    .line 35
    .line 36
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->e()[D

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aget-wide v6, v3, v5

    .line 53
    .line 54
    cmpl-double v3, v1, v6

    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->e()[D

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-wide v1, v3, v5

    .line 63
    .line 64
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 65
    .line 66
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->d()[Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aget-object v2, v2, v5

    .line 75
    .line 76
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->d()[Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v1, v2, v5

    .line 87
    .line 88
    sput-boolean v4, Lkajfosz/antimatterdimensions/MainActivity;->An:Z

    .line 89
    .line 90
    :cond_0
    sget-object v1, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Ltv3;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, Lc65;->n:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lc65;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lc65;->o:I

    .line 109
    .line 110
    if-ge v1, v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$V;->e()[D

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aget-wide v2, v1, v5

    .line 117
    .line 118
    invoke-virtual {p0}, Lc65;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmpl-double v1, v2, v6

    .line 123
    .line 124
    if-ltz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lc65;->a()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v4

    .line 131
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 132
    .line 133
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$V;->j()V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 145
    .line 146
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$V;->f()[I

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput v1, v2, v5

    .line 159
    .line 160
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 161
    .line 162
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->Qn:Ljava/util/ArrayList;

    .line 163
    .line 164
    sget v2, Lzt3;->unlocked_v_achievement:I

    .line 165
    .line 166
    iget-object v3, p0, Lc65;->b:Lui1;

    .line 167
    .line 168
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Lc65;->a()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->j()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Ljq3;->n:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lu20;

    .line 218
    .line 219
    invoke-virtual {v2}, Lu20;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    invoke-virtual {v2}, Lu20;->b()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    :goto_1
    return-void
.end method
