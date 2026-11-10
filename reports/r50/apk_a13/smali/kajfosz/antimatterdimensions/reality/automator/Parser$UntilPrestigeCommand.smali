.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:I

.field public final d:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IILkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;->d:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

    .line 7
    .line 8
    iput-object p5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;->d:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxo;->a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v2}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->c(Lkajfosz/antimatterdimensions/reality/automator/CommandState;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ge v3, p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 41
    .line 42
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lkajfosz/antimatterdimensions/reality/automator/a;->v(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 48
    .line 49
    sget-object p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 50
    .line 51
    sget-object p1, Lvo;->a:Lvo;

    .line 52
    .line 53
    new-instance p1, Luo;

    .line 54
    .line 55
    sget v2, Lzt3;->X_prestige_has_not_occurred_yet_moving_to_line_Y_start_of_until_loop:I

    .line 56
    .line 57
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UntilPrestigeCommand;->c:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, v2, p0, v1}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lvo;->f(Luo;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->d:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 80
    .line 81
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 82
    .line 83
    sget-object p0, Lvo;->a:Lvo;

    .line 84
    .line 85
    new-instance p0, Luo;

    .line 86
    .line 87
    sget p1, Lzt3;->X_prestige_has_occurred_exiting_until_loop:I

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v0, v1}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lvo;->f(Luo;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->c:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 100
    .line 101
    return-object p0
.end method
