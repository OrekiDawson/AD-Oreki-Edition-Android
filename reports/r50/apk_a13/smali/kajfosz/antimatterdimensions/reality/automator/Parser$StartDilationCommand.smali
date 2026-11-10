.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    instance-of v0, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;

    .line 9
    .line 10
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;->label:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int v3, v1, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lxo;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 72
    .line 73
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 74
    .line 75
    sget-object p0, Lvo;->a:Lvo;

    .line 76
    .line 77
    new-instance p0, Luo;

    .line 78
    .line 79
    sget p2, Lzt3;->start_dilation_encountered_but_ignored_due_to_already_being_dilated:I

    .line 80
    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p0, p2, v0, v3}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;

    .line 93
    .line 94
    iput-object v3, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartDilationCommand$run$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, v0}, Lkajfosz/antimatterdimensions/prestige/c;->p(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, p2, :cond_4

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 114
    .line 115
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 116
    .line 117
    sget-object p0, Lvo;->a:Lvo;

    .line 118
    .line 119
    new-instance p0, Luo;

    .line 120
    .line 121
    sget p2, Lzt3;->dilation_entered:I

    .line 122
    .line 123
    new-array v0, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {p0, p2, v0, v3}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->c:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 135
    .line 136
    return-object p0
.end method
