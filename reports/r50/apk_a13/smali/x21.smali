.class public final Lx21;
.super Lt21;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lvp3;->f:Lu20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu20;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir4;->v:Lyn4;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lyn4;->h(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->qo:Z

    .line 24
    .line 25
    return-void
.end method
