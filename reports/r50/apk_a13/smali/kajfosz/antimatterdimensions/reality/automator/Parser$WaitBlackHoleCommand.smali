.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitBlackHoleCommand;
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
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitBlackHoleCommand;->c:Z

    .line 5
    .line 6
    iput p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitBlackHoleCommand;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitBlackHoleCommand;->d:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitBlackHoleCommand;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v2, Ltv;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, p2

    .line 18
    :goto_0
    invoke-static {v2}, Ltv;->a(I)Lpv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lpv;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p2}, Ltv;->a(I)Lpv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lpv;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 45
    .line 46
    sget p0, Lzt3;->inactive_black_holes:I

    .line 47
    .line 48
    new-array p2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 56
    .line 57
    sget p0, Lzt3;->inactive_black_hole_X:I

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 74
    .line 75
    sget p0, Lzt3;->active_black_hole_X:I

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p0, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    const/4 p2, 0x0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sget-object v3, Lvo;->a:Lvo;

    .line 98
    .line 99
    sget-wide v3, Lvo;->f:J

    .line 100
    .line 101
    sub-long/2addr v1, v3

    .line 102
    long-to-double v1, v1

    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-static {v1, v2, v0, v3, v0}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 109
    .line 110
    sget-object v2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 111
    .line 112
    new-instance v2, Luo;

    .line 113
    .line 114
    sget v3, Lzt3;->continuing_after_wait_waited_X_for_Y:I

    .line 115
    .line 116
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v2, v3, p0, p2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1}, Lvo;->f(Luo;I)V

    .line 124
    .line 125
    .line 126
    sput-boolean v0, Lvo;->e:Z

    .line 127
    .line 128
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    sget-object v0, Lvo;->a:Lvo;

    .line 132
    .line 133
    sget-boolean v0, Lvo;->e:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 138
    .line 139
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 140
    .line 141
    new-instance v0, Luo;

    .line 142
    .line 143
    sget v2, Lzt3;->started_wait_for_X:I

    .line 144
    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, v2, p0, p2}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lvo;->f(Luo;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    sput-wide p0, Lvo;->f:J

    .line 160
    .line 161
    :cond_6
    sput-boolean v1, Lvo;->e:Z

    .line 162
    .line 163
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 164
    .line 165
    return-object p0
.end method
