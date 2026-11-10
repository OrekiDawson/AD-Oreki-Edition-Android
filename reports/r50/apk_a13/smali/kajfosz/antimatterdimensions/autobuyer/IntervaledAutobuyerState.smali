.class public abstract Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lastTick:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 6

    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    move-result-object v0

    iget-wide v0, v0, Ltw4;->a:D

    iget-wide v2, p0, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->lastTick:D

    sub-double/2addr v0, v2

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->k()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()D
    .locals 4

    .line 1
    sget-object p0, Lhf4;->b:Ldf4;

    .line 2
    .line 3
    sget-object p0, Lhf4;->o:Ldf4;

    .line 4
    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ldf4;->h(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->lastTick:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->f:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double v4, v0, v2

    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    sget p0, Lwt3;->current_interval:I

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v2, v4, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmpl-double v0, v4, v0

    .line 25
    .line 26
    const/16 v1, 0x3ee

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    cmpg-double v0, v4, v2

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmpl-double v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double v0, v4, v2

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    :goto_0
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x1c

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p0, v0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->lastTick:D

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->lastTick:D

    .line 2
    .line 3
    return-void
.end method

.method public q(Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p1, Ltw4;->a:D

    .line 12
    .line 13
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->lastTick:D

    .line 14
    .line 15
    sget-object p0, Lj45;->a:Lj45;

    .line 16
    .line 17
    return-object p0
.end method
