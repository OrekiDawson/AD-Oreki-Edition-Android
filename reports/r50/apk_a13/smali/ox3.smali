.class public Lox3;
.super Lz82;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lkajfosz/antimatterdimensions/BigDouble;

.field public final p:Lkajfosz/antimatterdimensions/BigDouble;

.field public final q:B

.field public final r:Lkajfosz/antimatterdimensions/BigDouble;

.field public final s:Lvi1;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lui1;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;ILkajfosz/antimatterdimensions/BigDouble;Lvi1;Lvi1;J)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    new-instance v8, Loj1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v8, v1, p1, v0}, Loj1;-><init>(BILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v3

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move-object v7, p3

    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-wide/from16 v5, p10

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lz82;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JLui1;Lui1;Lvi1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lox3;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lox3;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    iput-object p5, p0, Lox3;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    move/from16 p1, p6

    .line 38
    .line 39
    iput-byte p1, p0, Lox3;->q:B

    .line 40
    .line 41
    move-object/from16 p1, p7

    .line 42
    .line 43
    iput-object p1, p0, Lox3;->r:Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    iput-object v0, p0, Lox3;->s:Lvi1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()J
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lak1;->c:I

    .line 18
    .line 19
    aget-wide v1, v0, p0

    .line 20
    .line 21
    return-wide v1
.end method

.method public final J(J)V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lak1;->c:I

    .line 18
    .line 19
    aput-wide p1, v0, p0

    .line 20
    .line 21
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz21;->a:Lui1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lak1;->n(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lz82;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->g()[J

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lak1;->c:I

    .line 38
    .line 39
    aget-wide v2, v1, v2

    .line 40
    .line 41
    long-to-double v1, v2

    .line 42
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    add-double/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lox3;->s:Lvi1;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v1, v2}, Lak1;->n(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, " \u279c "

    .line 63
    .line 64
    invoke-static {v1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo43;->w:Ln43;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    iget-object v0, p0, Lox3;->o:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p0}, Lox3;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lox3;->I()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-byte v3, p0, Lox3;->q:B

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v3, p0, Lox3;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lox3;->r:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->U:Len0;

    .line 2
    .line 3
    return-object p0
.end method
