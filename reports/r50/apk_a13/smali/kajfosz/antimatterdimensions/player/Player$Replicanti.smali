.class public final Lkajfosz/antimatterdimensions/player/Player$Replicanti;
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
    name = "Replicanti"
.end annotation


# instance fields
.field private amount:Lkajfosz/antimatterdimensions/BigDouble;

.field private chanceUpgrades:J

.field private galaxies:I

.field private galaxybuyer:Z

.field private intervalUpgrades:J

.field private maxGalaxiesUpgrades:J

.field private timer:D

.field private unl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->chanceUpgrades:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->galaxies:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->galaxybuyer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->intervalUpgrades:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->maxGalaxiesUpgrades:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->timer:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->unl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->chanceUpgrades:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->galaxies:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->galaxybuyer:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->intervalUpgrades:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->maxGalaxiesUpgrades:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->timer:D

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->unl:Z

    .line 2
    .line 3
    return-void
.end method
