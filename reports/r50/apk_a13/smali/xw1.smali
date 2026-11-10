.class public final Lxw1;
.super Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->C(ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 25
    .line 26
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir4;->I:Lyn4;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lyn4;->h(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lxp3;->d:Lu20;

    .line 42
    .line 43
    invoke-virtual {p0}, Lu20;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
