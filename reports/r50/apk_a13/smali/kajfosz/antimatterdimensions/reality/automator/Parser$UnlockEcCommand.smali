.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand;->c:Z

    .line 5
    .line 6
    iput p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand;->d:I

    .line 4
    .line 5
    instance-of v1, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;

    .line 11
    .line 12
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;->label:I

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
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;->label:I

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
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 46
    .line 47
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lxo;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lr51;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 77
    .line 78
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 79
    .line 80
    sget-object p0, Lvo;->a:Lvo;

    .line 81
    .line 82
    new-instance p0, Luo;

    .line 83
    .line 84
    sget p2, Lzt3;->skipped_ec_X_unlock_due_to_being_already_unlocked:I

    .line 85
    .line 86
    new-instance v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, p2, v0, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand;->c:Z

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 109
    .line 110
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 111
    .line 112
    sget-object p0, Lvo;->a:Lvo;

    .line 113
    .line 114
    new-instance p0, Luo;

    .line 115
    .line 116
    sget p2, Lzt3;->ec_X_unlock_failed_and_skipped_nowait:I

    .line 117
    .line 118
    new-instance v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, p2, v0, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    invoke-virtual {p2, v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->E(Z)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    sget-object p0, Lc21;->a:[Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 143
    .line 144
    iget p0, p2, Lak1;->c:I

    .line 145
    .line 146
    invoke-static {p0}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$UnlockEcCommand$run$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p0, v4, v1}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v2, :cond_5

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 172
    .line 173
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 174
    .line 175
    sget-object p0, Lvo;->a:Lvo;

    .line 176
    .line 177
    new-instance p0, Luo;

    .line 178
    .line 179
    sget p2, Lzt3;->ec_X_unlocked:I

    .line 180
    .line 181
    new-instance v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, p2, v0, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 200
    .line 201
    return-object p0
.end method
