.class public abstract Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;",
        ":",
        "Lrn;",
        ">",
        "Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Lkajfosz/antimatterdimensions/BigDouble;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZLjava/lang/Integer;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->c:Z

    .line 5
    .line 6
    iput-object p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    iput-object p6, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->c()Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 25
    .line 26
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 27
    .line 28
    sget-object p0, Lvo;->a:Lvo;

    .line 29
    .line 30
    new-instance p0, Luo;

    .line 31
    .line 32
    sget p2, Lzt3;->command_skipped_X_autobuyer_not_unlocked:I

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p2, v0, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4}, Lvo;->f(Luo;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->c()Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->c()Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lrn;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p2, v1}, Lrn;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->c()Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_2

    .line 85
    .line 86
    sget-object p2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 87
    .line 88
    sget p2, Lzt3;->setting_X:I

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, " "

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p2, ""

    .line 106
    .line 107
    :goto_0
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 108
    .line 109
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 110
    .line 111
    sget-object v0, Lvo;->a:Lvo;

    .line 112
    .line 113
    new-instance v0, Luo;

    .line 114
    .line 115
    sget v1, Lzt3;->automatic_prestige_toggled:I

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 121
    .line 122
    sget v2, Lzt3;->on:I

    .line 123
    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 132
    .line 133
    sget v2, Lzt3;->off:I

    .line 134
    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    filled-new-array {v3, v2, p2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {v0, v1, p2, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, Lvo;->f(Luo;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->d()V

    .line 152
    .line 153
    .line 154
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$AutoPrestigeCommand;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->u(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v0, v2

    .line 58
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->w(D)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne p0, v1, :cond_5

    .line 71
    .line 72
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 73
    .line 74
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public c()Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->tn:Z

    .line 5
    .line 6
    return-void
.end method
