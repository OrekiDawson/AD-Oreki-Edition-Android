.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$PauseTimeCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:D

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PauseTimeCommand;->c:D

    .line 8
    .line 9
    iput-object p5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PauseTimeCommand;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PauseTimeCommand;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lxo;->a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v3, v4}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->c(Lkajfosz/antimatterdimensions/reality/automator/CommandState;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 30
    .line 31
    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 32
    .line 33
    sget-object v1, Lvo;->a:Lvo;

    .line 34
    .line 35
    new-instance v1, Luo;

    .line 36
    .line 37
    sget v3, Lzt3;->pause_started_waiting_X:I

    .line 38
    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v3, v4, v2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lvo;->f(Luo;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->d()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object v5, Lbq0;->h:Ltw4;

    .line 55
    .line 56
    iget-wide v5, v5, Ltw4;->a:D

    .line 57
    .line 58
    sget-object v7, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 59
    .line 60
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->h()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    add-double/2addr v5, v3

    .line 69
    invoke-virtual {v1, v5, v6}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->f(D)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lxo;->a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->d()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PauseTimeCommand;->c:D

    .line 84
    .line 85
    cmpl-double p0, v3, p0

    .line 86
    .line 87
    if-ltz p0, :cond_2

    .line 88
    .line 89
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 90
    .line 91
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 92
    .line 93
    sget-object p0, Lvo;->a:Lvo;

    .line 94
    .line 95
    new-instance p0, Luo;

    .line 96
    .line 97
    sget p1, Lzt3;->pause_finished_waited_X:I

    .line 98
    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p1, p2, v2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lvo;->f(Luo;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 113
    .line 114
    return-object p0
.end method
