.class public final Lcg3;
.super Lrf3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lrf3;->C(ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lln0;->z:Lxm0;

    .line 6
    .line 7
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Leg3;->k:Lcg3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lb61;->j:[La61;

    .line 24
    .line 25
    array-length p2, p0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p2, :cond_0

    .line 28
    .line 29
    aget-object v1, p0, v0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lav;->E(Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
