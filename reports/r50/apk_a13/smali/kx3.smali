.class public abstract Lkx3;
.super Ljt1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljt1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 8
    .line 9
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljt1;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setStds(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Ljt1;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/shop/Purchases;->setSpentSTDs(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkx3;->m()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Lkx3;->n(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljt1;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Ljt1;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/b;->V(Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {v0, p0, v1, v2}, Lrt1;->e(ILjava/util/Map;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx3;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkx3;->k(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkx3;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkx3;->k(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 2
    .line 3
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSingleCosmeticSetPurchases()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 2
    .line 3
    sget-object p0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/shop/Purchases;->setSingleCosmeticSetPurchases(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
