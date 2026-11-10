.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesRespecCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->W0(Z)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 8
    .line 9
    sget-boolean p1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 10
    .line 11
    sget-object p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 12
    .line 13
    sget-object p1, Lvo;->a:Lvo;

    .line 14
    .line 15
    new-instance p1, Luo;

    .line 16
    .line 17
    sget p2, Lzt3;->turned_study_respec_on:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p2, v0, v1}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lvo;->f(Luo;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 30
    .line 31
    return-object p0
.end method
