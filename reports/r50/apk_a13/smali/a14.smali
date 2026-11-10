.class public abstract La14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/BigDouble;

.field public final b:Lkajfosz/antimatterdimensions/BigDouble;

.field public final c:Lt62;

.field public final d:Lt62;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La14;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    iput-object p2, p0, La14;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    new-instance p1, Lt62;

    .line 15
    .line 16
    new-instance p2, Lz04;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lz04;-><init>(La14;B)V

    .line 20
    .line 21
    .line 22
    const-string v0, "replicanti upgrade cost"

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La14;->c:Lt62;

    .line 28
    .line 29
    new-instance p1, Lt62;

    .line 30
    .line 31
    new-instance p2, Lz04;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Lz04;-><init>(La14;B)V

    .line 35
    .line 36
    .line 37
    const-string v0, "replicanti upgrade effect"

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La14;->d:Lt62;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f(La14;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, La14;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, La14;->e(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, La14;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La14;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La14;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lln0;->w:Lbn0;

    .line 8
    .line 9
    invoke-virtual {p0}, La14;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La14;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, La14;->n(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La14;->c:Lt62;

    .line 30
    .line 31
    sget-object v1, Liw3;->S:Liw3;

    .line 32
    .line 33
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, La14;->i()Lt62;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object v1, p0, Lt62;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->j(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public c(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    iget-object p1, p0, La14;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p0}, La14;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, La14;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lkajfosz/antimatterdimensions/BigDouble;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La14;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, La14;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->log(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v0, v0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmpg-double v0, p0, v0

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    double-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    return-wide p0
.end method

.method public e(J)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    long-to-double p0, p1

    .line 5
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    mul-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lal2;->Z(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-double p0, p0

    .line 19
    div-double/2addr p0, v0

    .line 20
    return-wide p0
.end method

.method public g()Ls51;
    .locals 0

    .line 1
    sget-object p0, Lz51;->a:Ls51;

    .line 2
    .line 3
    sget-object p0, Lz51;->o:Ls51;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i()Lt62;
    .locals 0

    .line 1
    iget-object p0, p0, La14;->d:Lt62;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    iget-object p0, p0, La14;->c:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    sget-object v0, Ll43;->a:Ll43;

    .line 10
    .line 11
    const/16 v1, 0xe9

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lue3;->a:Lte3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz21;

    .line 29
    .line 30
    invoke-static {v0, v1}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, La14;->i()Lt62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La14;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lln0;->w:Lbn0;

    .line 8
    .line 9
    invoke-virtual {p0}, La14;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->d()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La14;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
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

.method public n(J)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->j(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
