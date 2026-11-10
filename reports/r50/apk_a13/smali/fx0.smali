.class public final Lfx0;
.super Ljx3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 0

    .line 1
    sget-object p0, Leg3;->s:Lrf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lln0;->J:Lwm0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lln0;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->l(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
