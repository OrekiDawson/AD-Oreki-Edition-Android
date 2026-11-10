.class final synthetic Lkajfosz/antimatterdimensions/cache/GameCache$tickSpeedCostMultiplierIncrease$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    sget-object v0, Loy;->j:Lny;

    .line 11
    .line 12
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 21
    .line 22
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lnx3;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v3

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Ln51;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ln51;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
