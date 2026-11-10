.class public final Lvm0;
.super Lmy0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lue3;->b:Lpe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->y()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Lue3;->b:Lpe3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->y()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-double/2addr v0, p0

    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;->b()Lkajfosz/antimatterdimensions/player/Player$PelleRift;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->c()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-double/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->g(D)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
