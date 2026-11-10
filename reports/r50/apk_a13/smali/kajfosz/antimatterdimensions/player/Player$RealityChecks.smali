.class public final Lkajfosz/antimatterdimensions/player/Player$RealityChecks;
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
    name = "RealityChecks"
.end annotation


# instance fields
.field private maxGlyphs:I

.field private maxID1:Lkajfosz/antimatterdimensions/BigDouble;

.field private maxStudies:I

.field private noAM:Z

.field private noContinuum:Z

.field private noEternities:Z

.field private noInfinities:Z

.field private noPurchasedTT:Z

.field private noTriads:Z

.field private slowestBH:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noAM:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noTriads:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noPurchasedTT:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noInfinities:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noEternities:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noContinuum:Z

    .line 16
    .line 17
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->maxID1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->slowestBH:D

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->maxGlyphs:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->maxID1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->maxStudies:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noAM:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noContinuum:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noEternities:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noInfinities:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noPurchasedTT:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noTriads:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->slowestBH:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->maxGlyphs:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->maxID1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->maxStudies:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noAM:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noContinuum:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noEternities:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noInfinities:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noPurchasedTT:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->noTriads:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->slowestBH:D

    .line 2
    .line 3
    return-void
.end method
