.class public final Lif1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lif1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lif1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif1;->a:Lif1;

    .line 7
    .line 8
    return-void
.end method

.method public static A(DIII)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v3, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v4, p3

    .line 14
    :goto_0
    const/4 v5, 0x1

    .line 15
    sget-object v0, Lo43;->w:Ln43;

    .line 16
    .line 17
    move-wide v1, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lif1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static B(I)Ljava/lang/String;
    .locals 6

    .line 1
    int-to-double v1, p0

    .line 2
    const/4 v5, 0x1

    .line 3
    sget-object v0, Lo43;->w:Ln43;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lif1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, v1}, Lif1;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lif1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static D()Z
    .locals 4

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4010cccccccccccdL    # 4.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 22
    .line 23
    sub-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmpg-double v0, v2, v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    sget-boolean v0, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public static E(DLn43;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltw4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltw4;-><init>(D)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ltw4;->j(Ln43;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F(DI)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 p2, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p0, p1, v0, v1, p2}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static a(IID)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo43;->w:Ln43;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p0

    .line 5
    move v4, p1

    .line 6
    move-wide v1, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lkajfosz/antimatterdimensions/BigDouble;IIZ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo43;->w:Ln43;

    .line 5
    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(IID)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p0, p2, p3}, Lif1;->a(IID)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IZI)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p4, 0x20

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :goto_1
    move v7, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v5, p2

    .line 27
    invoke-virtual/range {v2 .. v7}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-static {p0, p1, p2, v1}, Lif1;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo43;->a()Ln43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {v0, p0, p1, p1, v1}, Lif1;->d(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llu;->T1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1, p1}, Lif1;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p0, p1, v0}, Lif1;->n(DI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->cost_X:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Lkajfosz/antimatterdimensions/BigDouble;Lln0;ZII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, p3, p4, v0}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p0, p3, p2}, Lln0;->a(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p2, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x2

    .line 16
    :goto_1
    and-int/lit8 p2, p2, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    invoke-static {p0, p1, v0, v2, v1}, Lif1;->j(Lkajfosz/antimatterdimensions/BigDouble;Lln0;ZII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l(Ln43;DIIZ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lif1;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 11
    .line 12
    sget p0, Lzt3;->end:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-boolean v0, p0, Ln43;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p5, 0x2

    .line 27
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-wide v1, p1

    .line 34
    move v4, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    move-wide v1, p1

    .line 41
    move v4, p4

    .line 42
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double p1, v1, p1

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    move p3, v4

    .line 56
    :cond_2
    aget-object p0, p0, p3

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    :cond_3
    if-eqz p5, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, Lo55;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    return-object p0
.end method

.method public static m(DIIZI)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v3, p2

    .line 7
    and-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v4, p3

    .line 14
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    move v5, p4

    .line 20
    sget-object v0, Lo43;->w:Ln43;

    .line 21
    .line 22
    move-wide v1, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(DI)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :goto_0
    move v4, p2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v3, 0x0

    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-wide v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v5, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static/range {v0 .. v5}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v4, p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v5, 0x14

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q(J)Ljava/lang/String;
    .locals 6

    .line 1
    long-to-double v0, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v5, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static/range {v0 .. v5}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    int-to-double v1, p0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lo55;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static s(DI)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double v2, p0, v0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x1c

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move v4, p2

    .line 10
    invoke-static/range {v2 .. v7}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ljw0;->T:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "fr"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, " %"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "%"

    .line 28
    .line 29
    :goto_0
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljw0;->T:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "fr"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, " %"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "%"

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static u(IID)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x18

    .line 3
    .line 4
    move v2, p0

    .line 5
    move v3, p1

    .line 6
    move-wide v0, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "^"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p2, p0, p1, v0}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "^"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic w(IID)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p0, p2, p3}, Lif1;->u(IID)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(D)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x1c

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-wide v2, p0

    .line 28
    invoke-static/range {v2 .. v7}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ljw0;->T:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "fr"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, " %"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "%"

    .line 46
    .line 47
    :goto_0
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static y(D)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide v0, 0x3f91111111111111L    # 0.016666666666666666

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-wide v5, 0x40ac200000000000L    # 3600.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v5, p0

    .line 21
    invoke-static {v4, v3, v5, v6}, Lif1;->a(IID)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 26
    .line 27
    sget p1, Lzt3;->hour_short:I

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p0, v1, p1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    cmpg-double v0, p0, v5

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 47
    .line 48
    mul-double/2addr v5, p0

    .line 49
    invoke-static {v4, v3, v5, v6}, Lif1;->a(IID)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 54
    .line 55
    sget p1, Lzt3;->minute_short:I

    .line 56
    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v4, v3, p0, p1}, Lif1;->a(IID)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 69
    .line 70
    sget p1, Lzt3;->second_short:I

    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lif1;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "\u00d7"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\ubc30"

    .line 9
    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljw0;->T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 25
    .line 26
    sget p0, Lzt3;->end:I

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 40
    .line 41
    sget p0, Lzt3;->end:I

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object v0, Ljw0;->T:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v2}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {v1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final g(Ln43;Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Llu;->T1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    move v4, p3

    .line 19
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    move-object v1, p2

    .line 26
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    move v4, v3

    .line 33
    invoke-static/range {v0 .. v5}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
