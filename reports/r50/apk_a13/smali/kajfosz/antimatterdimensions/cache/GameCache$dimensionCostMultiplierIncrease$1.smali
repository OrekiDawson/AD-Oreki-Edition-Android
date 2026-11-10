.class final synthetic Lkajfosz/antimatterdimensions/cache/GameCache$dimensionCostMultiplierIncrease$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkajfosz/antimatterdimensions/dimension/antimatter/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    sget-object v0, Loy;->k:Lky;

    .line 11
    .line 12
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 20
    .line 21
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lnx3;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ln51;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ln51;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
