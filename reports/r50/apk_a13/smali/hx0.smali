.class public final Lhx0;
.super Ljx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final O(J)V
    .locals 4

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    sget-object v0, Leg3;->F:Lrf3;

    .line 15
    .line 16
    sget-object v1, Leg3;->G:Lrf3;

    .line 17
    .line 18
    sget-object v2, Leg3;->H:Lrf3;

    .line 19
    .line 20
    sget-object v3, Leg3;->I:Lrf3;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Llq;->v(Lkajfosz/antimatterdimensions/BigDouble;Lfp3;Lak1;Lak1;Lfp3;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lln0;->I:Ljn0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljn0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
