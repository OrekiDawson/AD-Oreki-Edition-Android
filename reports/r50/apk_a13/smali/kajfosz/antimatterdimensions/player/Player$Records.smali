.class public final Lkajfosz/antimatterdimensions/player/Player$Records;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Records"
.end annotation


# instance fields
.field private bestReality:Lkajfosz/antimatterdimensions/player/Player$BestReality;

.field private fullGameCompletions:I

.field private gameCreatedTime:J

.field private pastTenEternities:[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

.field private pastTenInfinities:[Lkajfosz/antimatterdimensions/player/Player$PastRun;

.field private pastTenRealities:[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

.field private previousRunRealTime:Ltw4;

.field private realTimeDoomed:Ltw4;

.field private realTimePlayed:Ltw4;

.field private thisEternity:Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

.field private thisInfinity:Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

.field private thisReality:Lkajfosz/antimatterdimensions/player/Player$ThisReality;

.field private timePlayedAtBHUnlock:D

.field private totalAntimatter:Lkajfosz/antimatterdimensions/BigDouble;

.field private totalTimePlayed:Ltw4;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->gameCreatedTime:J

    .line 9
    .line 10
    new-instance v0, Ltw4;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->totalTimePlayed:Ltw4;

    .line 18
    .line 19
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v3, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->timePlayedAtBHUnlock:D

    .line 25
    .line 26
    new-instance v0, Ltw4;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->realTimePlayed:Ltw4;

    .line 32
    .line 33
    new-instance v0, Ltw4;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->realTimeDoomed:Ltw4;

    .line 39
    .line 40
    new-instance v0, Ltw4;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->previousRunRealTime:Ltw4;

    .line 46
    .line 47
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->totalAntimatter:Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    new-array v1, v0, [Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v0, :cond_0

    .line 62
    .line 63
    new-instance v4, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x1f

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 74
    .line 75
    .line 76
    aput-object v4, v1, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->pastTenInfinities:[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 82
    .line 83
    new-array v1, v0, [Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 84
    .line 85
    move v3, v2

    .line 86
    :goto_1
    if-ge v3, v0, :cond_1

    .line 87
    .line 88
    new-instance v4, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 89
    .line 90
    invoke-direct {v4}, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v4, v1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->pastTenEternities:[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 99
    .line 100
    new-array v1, v0, [Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 101
    .line 102
    :goto_2
    if-ge v2, v0, :cond_2

    .line 103
    .line 104
    new-instance v3, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 105
    .line 106
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 107
    .line 108
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v11, 0x0

    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-string v10, ""

    .line 130
    .line 131
    invoke-direct/range {v3 .. v13}, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;ID)V

    .line 132
    .line 133
    .line 134
    aput-object v3, v1, v2

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->pastTenRealities:[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 140
    .line 141
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 142
    .line 143
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->thisInfinity:Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 147
    .line 148
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 149
    .line 150
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->thisEternity:Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 154
    .line 155
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 156
    .line 157
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->thisReality:Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 161
    .line 162
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 163
    .line 164
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->bestReality:Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/player/Player$BestReality;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->bestReality:Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->fullGameCompletions:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->gameCreatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->pastTenEternities:[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->pastTenInfinities:[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->pastTenRealities:[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->previousRunRealTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->realTimeDoomed:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->realTimePlayed:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->thisEternity:Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->thisInfinity:Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->thisReality:Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->timePlayedAtBHUnlock:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->totalAntimatter:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->totalTimePlayed:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->fullGameCompletions:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->gameCreatedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final r([Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->pastTenEternities:[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 2
    .line 3
    return-void
.end method

.method public final s([Lkajfosz/antimatterdimensions/player/Player$PastRun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->pastTenInfinities:[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->previousRunRealTime:Ltw4;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->realTimeDoomed:Ltw4;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->realTimePlayed:Ltw4;

    .line 2
    .line 3
    return-void
.end method

.method public final w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->timePlayedAtBHUnlock:D

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->totalAntimatter:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final y(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Records;->totalTimePlayed:Ltw4;

    .line 2
    .line 3
    return-void
.end method
