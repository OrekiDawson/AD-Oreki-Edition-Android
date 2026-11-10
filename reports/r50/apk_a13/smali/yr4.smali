.class public final Lyr4;
.super Lb40;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final h:Lyr4;

.field public static i:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyr4;

    .line 2
    .line 3
    new-instance v1, Lhr4;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lhr4;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhr4;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lhr4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget v3, Lzt3;->teresa_limitations:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

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
    new-instance v6, Lhr4;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    invoke-direct {v6, v7}, Lhr4;-><init>(B)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    new-array v8, v7, [Lui1;

    .line 37
    .line 38
    aput-object v6, v8, v5

    .line 39
    .line 40
    aput-object v8, v4, v7

    .line 41
    .line 42
    new-instance v6, Lhr4;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-direct {v6, v5}, Lhr4;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x50

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v8}, Lb40;-><init>(Lui1;Lui1;Ljava/lang/Integer;[[Lui1;Lb21;Lui1;Lhr4;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lyr4;->h:Lyr4;

    .line 57
    .line 58
    return-void
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Lyr4;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x44ea784379d99db4L    # 1.0E24

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static h()Ljava/lang/String;
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llu;->Q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, " "

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lo43;->w:Ln43;

    .line 44
    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 55
    .line 56
    sget v1, Lzt3;->reality_machines_short:I

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v0, v2, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lo43;->w:Ln43;

    .line 91
    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 102
    .line 103
    sget v1, Lzt3;->imaginary_machines_short:I

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0
.end method

.method public static i()D
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->e()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static j()Z
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static k()D
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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyr4;->m(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static m(Lkajfosz/antimatterdimensions/BigDouble;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x41a1e1a300000000L    # 1.5E8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 p0, 0x93

    .line 4
    .line 5
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
