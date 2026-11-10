.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitPrestigeCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;ILkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitPrestigeCommand;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitPrestigeCommand;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxo;->a()Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->c(Lkajfosz/antimatterdimensions/reality/automator/CommandState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object p1, Lvo;->a:Lvo;

    .line 46
    .line 47
    sget-wide v5, Lvo;->f:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    long-to-double v3, v3

    .line 51
    const/4 p1, 0x7

    .line 52
    invoke-static {v3, v4, v1, p1, v1}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 57
    .line 58
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 59
    .line 60
    new-instance v0, Luo;

    .line 61
    .line 62
    sget v3, Lzt3;->continuing_after_wait_X_occurred_for_Y_after_Z:I

    .line 63
    .line 64
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/automator/b;->c(Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;)Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {p0, v4, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, v3, p0, v2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2}, Lvo;->f(Luo;I)V

    .line 76
    .line 77
    .line 78
    sput-boolean v1, Lvo;->e:Z

    .line 79
    .line 80
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p1, Lvo;->a:Lvo;

    .line 84
    .line 85
    sget-boolean p1, Lvo;->e:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-boolean p1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 90
    .line 91
    sget-object p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 92
    .line 93
    new-instance p1, Luo;

    .line 94
    .line 95
    sget v0, Lzt3;->started_wait_for_X:I

    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, v0, p0, v2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lvo;->f(Luo;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    sput-wide p0, Lvo;->f:J

    .line 112
    .line 113
    :cond_3
    const/4 p0, 0x1

    .line 114
    sput-boolean p0, Lvo;->e:Z

    .line 115
    .line 116
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 117
    .line 118
    return-object p0
.end method
