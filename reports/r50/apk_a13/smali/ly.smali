.class public final Lly;
.super Lhy;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/speedrun/c;->a:Lkajfosz/antimatterdimensions/speedrun/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/speedrun/b;->x()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxe3;->b:Lve3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lve3;->c()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gtz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->Vn:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
