.class public final Lpf3;
.super Llf3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->k(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    sget-object p0, Law3;->a:Ltv3;

    .line 2
    .line 3
    sget-object p0, Law3;->f:Ltv3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x14

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0xb

    .line 15
    .line 16
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    return-wide v0
.end method
