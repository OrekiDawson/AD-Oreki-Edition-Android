.class public final Lkajfosz/antimatterdimensions/player/Player$Ra;
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
    name = "Ra"
.end annotation


# instance fields
.field private alchemy:[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

.field private chargedBits:Lkajfosz/antimatterdimensions/BitSet;

.field private discharge:Z

.field private highestRefinementValue:Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

.field private momentumTime:D

.field private peakGamespeed:D

.field private petWithRemembrance:I

.field private pets:Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

.field private quoteBits:Lkajfosz/antimatterdimensions/BitSet;

.field private run:Z

.field private unlockBits:Lkajfosz/antimatterdimensions/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->unlockBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->chargedBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 19
    .line 20
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iput-wide v3, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->peakGamespeed:D

    .line 23
    .line 24
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 25
    .line 26
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->pets:Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    new-array v3, v0, [Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v0, :cond_0

    .line 37
    .line 38
    new-instance v5, Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 39
    .line 40
    invoke-direct {v5}, Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v3, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->alchemy:[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 49
    .line 50
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 51
    .line 52
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->highestRefinementValue:Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 56
    .line 57
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->alchemy:[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->chargedBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->discharge:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->highestRefinementValue:Lkajfosz/antimatterdimensions/player/Player$HighestRefinementValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->momentumTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->peakGamespeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->petWithRemembrance:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->pets:Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->run:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->unlockBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->discharge:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->momentumTime:D

    .line 2
    .line 3
    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->peakGamespeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->petWithRemembrance:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Ra;->run:Z

    .line 2
    .line 3
    return-void
.end method
