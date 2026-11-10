.class public final Lgx3;
.super Lkajfosz/antimatterdimensions/reality/upgrades/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->C(ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-static {p0}, Ltv;->a(I)Lpv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p0, p0, Lpv;->a:Z

    .line 22
    .line 23
    aget-object p0, p2, p0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

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
