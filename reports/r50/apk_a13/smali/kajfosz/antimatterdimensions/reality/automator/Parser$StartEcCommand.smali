.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand;->c:I

    .line 4
    .line 5
    instance-of v1, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;

    .line 11
    .line 12
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->label:I

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
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 49
    .line 50
    iget-object p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lxo;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 67
    .line 68
    iget-object v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lxo;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 92
    .line 93
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 94
    .line 95
    sget-object p0, Lvo;->a:Lvo;

    .line 96
    .line 97
    new-instance p0, Luo;

    .line 98
    .line 99
    sget p2, Lzt3;->start_ec_encountered_but_ignored_due_to_already_being_in_the_specified_ec:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {p0, p2, v0, v4}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->E(Z)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    sget-object p0, Lc21;->a:[Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 120
    .line 121
    iget p0, v2, Lak1;->c:I

    .line 122
    .line 123
    invoke-static {p0}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p0, v5, v1}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, p2, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    iput-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StartEcCommand$run$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v2, v5, v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, p2, :cond_7

    .line 162
    .line 163
    :goto_2
    return-object p2

    .line 164
    :cond_7
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 173
    .line 174
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 175
    .line 176
    sget-object p0, Lvo;->a:Lvo;

    .line 177
    .line 178
    new-instance p0, Luo;

    .line 179
    .line 180
    sget p2, Lzt3;->eternity_challenge_X_started:I

    .line 181
    .line 182
    new-instance v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, p2, v0, v4}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->c:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 201
    .line 202
    return-object p0
.end method
