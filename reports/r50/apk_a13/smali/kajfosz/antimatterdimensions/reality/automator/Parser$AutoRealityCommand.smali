.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoRealityCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand<",
        "Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->v(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p0, v1, :cond_3

    .line 37
    .line 38
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->u(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
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
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->un:Z

    .line 5
    .line 6
    return-void
.end method
