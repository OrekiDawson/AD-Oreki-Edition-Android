.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$StoreTimeCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StoreTimeCommand;->c:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StoreTimeCommand;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StoreTimeCommand;->d:Z

    .line 2
    .line 3
    iget p2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StoreTimeCommand;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->C(Z)V

    .line 20
    .line 21
    .line 22
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 23
    .line 24
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 25
    .line 26
    sget-object p0, Lvo;->a:Lvo;

    .line 27
    .line 28
    new-instance p0, Luo;

    .line 29
    .line 30
    sget p1, Lzt3;->stored_time_used:I

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lvo;->f(Luo;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 42
    .line 43
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 44
    .line 45
    sget-object p0, Lvo;->a:Lvo;

    .line 46
    .line 47
    new-instance p0, Luo;

    .line 48
    .line 49
    sget p1, Lzt3;->attempted_to_use_stored_time_but_failed_not_unlocked_yet:I

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2}, Lvo;->f(Luo;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->r()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq p1, p0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->l()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 85
    .line 86
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->r()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p0}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->E(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->A(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 117
    .line 118
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 119
    .line 120
    sget-object p0, Lvo;->a:Lvo;

    .line 121
    .line 122
    new-instance p0, Luo;

    .line 123
    .line 124
    sget v2, Lzt3;->storing_time_toggled_X:I

    .line 125
    .line 126
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget p1, Lzt3;->on:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget p1, Lzt3;->off:I

    .line 134
    .line 135
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, v2, p1, v0}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p2}, Lvo;->f(Luo;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 152
    .line 153
    return-object p0
.end method
