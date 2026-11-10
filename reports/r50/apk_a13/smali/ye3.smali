.class public final Lye3;
.super Lcc4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x38

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v2, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcc4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
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
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x2

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

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->U:Len0;

    .line 2
    .line 3
    return-object p0
.end method
