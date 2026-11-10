.class public final Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;
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
    name = "ThisInfinity"
.end annotation


# instance fields
.field private bestIPmin:Lkajfosz/antimatterdimensions/BigDouble;

.field private bestIPminVal:Lkajfosz/antimatterdimensions/BigDouble;

.field private lastBuyTime:Ltw4;

.field private maxAM:Lkajfosz/antimatterdimensions/BigDouble;

.field private realTime:Ltw4;

.field private time:Ltw4;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->time:Ltw4;

    .line 12
    .line 13
    new-instance v0, Ltw4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->realTime:Ltw4;

    .line 19
    .line 20
    new-instance v0, Ltw4;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->lastBuyTime:Ltw4;

    .line 26
    .line 27
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->maxAM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->bestIPmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->bestIPminVal:Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->bestIPmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->bestIPminVal:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->lastBuyTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->maxAM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->realTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->time:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->bestIPmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->bestIPminVal:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->lastBuyTime:Ltw4;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->maxAM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->realTime:Ltw4;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->time:Ltw4;

    .line 2
    .line 3
    return-void
.end method
