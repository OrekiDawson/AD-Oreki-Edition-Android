.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZZLkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;->c:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;->d:Z

    .line 7
    .line 8
    iput-object p5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;->e:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;->e:Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;

    .line 4
    .line 5
    instance-of v1, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;

    .line 11
    .line 12
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lxo;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;->d:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;->d()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand$run$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;->b(Lvh0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v2, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    :goto_1
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 85
    .line 86
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 87
    .line 88
    sget-object p0, Lvo;->a:Lvo;

    .line 89
    .line 90
    new-instance p0, Luo;

    .line 91
    .line 92
    sget p2, Lzt3;->auto_X_triggered:I

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, p2, v1, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/b;->c(Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeEvent;)Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeRecordText;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Luo;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 108
    .line 109
    .line 110
    instance-of p0, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$RealityPrestige;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 115
    .line 116
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->f:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->c:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$PrestigeCommand;->c:Z

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 137
    .line 138
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 139
    .line 140
    sget-object p0, Lvo;->a:Lvo;

    .line 141
    .line 142
    new-instance p0, Luo;

    .line 143
    .line 144
    sget p2, Lzt3;->auto_X_attempted_but_skipped_due_to_nowait:I

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, p2, v0, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 160
    .line 161
    return-object p0
.end method
