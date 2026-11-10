.class public final Lkajfosz/antimatterdimensions/player/Player$ThisReality;
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
    name = "ThisReality"
.end annotation


# instance fields
.field private bestEPmin:Lkajfosz/antimatterdimensions/BigDouble;

.field private bestEternitiesPerMs:Lkajfosz/antimatterdimensions/BigDouble;

.field private bestEternityTime:Ltw4;

.field private bestGlyphLevel:D

.field private bestRMmin:Lkajfosz/antimatterdimensions/BigDouble;

.field private bestRSmin:D

.field private bestRSminVal:D

.field private maxAM:Lkajfosz/antimatterdimensions/BigDouble;

.field private maxDT:Lkajfosz/antimatterdimensions/BigDouble;

.field private maxEP:Lkajfosz/antimatterdimensions/BigDouble;

.field private maxIP:Lkajfosz/antimatterdimensions/BigDouble;

.field private maxReplicanti:Lkajfosz/antimatterdimensions/BigDouble;

.field private realTime:Ltw4;

.field private time:Ltw4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltw4;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->time:Ltw4;

    .line 12
    .line 13
    new-instance v0, Ltw4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->realTime:Ltw4;

    .line 19
    .line 20
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxAM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxIP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxEP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxReplicanti:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxDT:Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestEPmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    new-instance v1, Ltw4;

    .line 61
    .line 62
    sget-wide v2, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Ltw4;-><init>(D)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestEternityTime:Ltw4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestEternitiesPerMs:Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestRMmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestGlyphLevel:D

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->realTime:Ltw4;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->time:Ltw4;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestEPmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestEternitiesPerMs:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestEternityTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestGlyphLevel:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestRMmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestRSmin:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestRSminVal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxAM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxDT:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxEP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxIP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxReplicanti:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->realTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->time:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestEPmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestEternitiesPerMs:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestEternityTime:Ltw4;

    .line 2
    .line 3
    return-void
.end method

.method public final r(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestGlyphLevel:D

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestRMmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final t(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestRSmin:D

    .line 2
    .line 3
    return-void
.end method

.method public final u(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->bestRSminVal:D

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxAM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxDT:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final x(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxEP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final y(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxIP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final z(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->maxReplicanti:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method
