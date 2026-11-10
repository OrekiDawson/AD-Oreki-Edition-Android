.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$BlackHoleCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$BlackHoleCommand;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$BlackHoleCommand;->c:Z

    .line 2
    .line 3
    sget-object p2, Ltv;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ltv;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 18
    .line 19
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 20
    .line 21
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 22
    .line 23
    sget-object p2, Lvo;->a:Lvo;

    .line 24
    .line 25
    invoke-static {}, Ltv;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Luo;

    .line 33
    .line 34
    sget v2, Lzt3;->black_holes_toggled_X:I

    .line 35
    .line 36
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Lzt3;->on:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p1, Lzt3;->off:I

    .line 44
    .line 45
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, v2, p1, v1}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p2, Luo;

    .line 80
    .line 81
    sget p1, Lzt3;->black_hole_command_ignored_because_bh_is_not_unlocked:I

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0, v1}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    new-instance p2, Luo;

    .line 90
    .line 91
    sget p1, Lzt3;->black_hole_command_ignored_because_bh_is_disabled_in_your_current_reality:I

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {p2, p1, v0, v1}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {p2, p0}, Lvo;->f(Luo;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 102
    .line 103
    return-object p0
.end method
