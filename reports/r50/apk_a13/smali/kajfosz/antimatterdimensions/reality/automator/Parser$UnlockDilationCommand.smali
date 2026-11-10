.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand;
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
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    instance-of v0, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;

    .line 9
    .line 10
    iget v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxo;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lbx0;->a:[Lcx0;

    .line 60
    .line 61
    aget-object v2, p2, v5

    .line 62
    .line 63
    invoke-virtual {v2}, Lcc4;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 70
    .line 71
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 72
    .line 73
    sget-object p0, Lvo;->a:Lvo;

    .line 74
    .line 75
    new-instance p0, Luo;

    .line 76
    .line 77
    sget p2, Lzt3;->skipped_dilation_unlock_due_to_being_already_unlocked:I

    .line 78
    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p0, p2, v0, v4}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    aget-object p2, p2, v5

    .line 91
    .line 92
    iput-object v4, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand$run$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p2, v3, v0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 112
    .line 113
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 114
    .line 115
    sget-object p0, Lvo;->a:Lvo;

    .line 116
    .line 117
    new-instance p0, Luo;

    .line 118
    .line 119
    sget p2, Lzt3;->unlocked_dilation:I

    .line 120
    .line 121
    new-array v0, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {p0, p2, v0, v4}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockDilationCommand;->c:Z

    .line 133
    .line 134
    if-eqz p0, :cond_6

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
    sget p2, Lzt3;->skipped_dilation_unlock_due_to_lack_of_requirements_nowait:I

    .line 145
    .line 146
    new-array v0, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {p0, p2, v0, v4}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 158
    .line 159
    return-object p0
.end method
