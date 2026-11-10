.class public final Lyn4;
.super Lrq4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final h:Lui1;

.field public final i:Ljava/lang/String;

.field public final j:Lmi2;

.field public k:I

.field public l:Lyn4;

.field public m:Lyn4;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V
    .locals 9

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lyw0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lyw0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p7

    .line 18
    .line 19
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v6, v8

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    move v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object/from16 v6, p9

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-direct/range {v0 .. v6}, Lrq4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lyn4;->h:Lui1;

    .line 38
    .line 39
    iput-object p6, p0, Lyn4;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v7, p0, Lyn4;->j:Lmi2;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lyn4;->k:I

    .line 45
    .line 46
    iput-object v8, p0, Lyn4;->l:Lyn4;

    .line 47
    .line 48
    iput-object v8, p0, Lyn4;->m:Lyn4;

    .line 49
    .line 50
    iget-object v1, v7, Lmi2;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lrq4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir4;->a:Lmi2;

    .line 16
    .line 17
    sget-object v0, Lir4;->B:Lmi2;

    .line 18
    .line 19
    iget-object v1, p0, Lyn4;->j:Lmi2;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lyn4;->k:I

    .line 28
    .line 29
    sget-object v0, Lir4;->F:Lyn4;

    .line 30
    .line 31
    iget v0, v0, Lyn4;->k:I

    .line 32
    .line 33
    if-gt p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Ljw0;->a:I

    .line 2
    .line 3
    sget v0, Ljw0;->a0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrq4;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p0, "\uf068"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Lyn4;->h:Lui1;

    .line 23
    .line 24
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyn4;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrq4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "\uf068"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lyn4;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()Z
    .locals 7

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrq4;->f:Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmpg-double p0, v3, v5

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    sget-boolean p0, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lrq4;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lyn4;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lrq4;->g:Z

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sput-object p0, Lkajfosz/antimatterdimensions/MainActivity;->Nn:Lyn4;

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn4;->h:Lui1;

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
