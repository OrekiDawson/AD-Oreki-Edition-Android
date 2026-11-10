.class public final Lkajfosz/antimatterdimensions/player/Player$Pelle;
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
    name = "Pelle"
.end annotation


# instance fields
.field private collapsed:Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

.field private doomed:Z

.field private galaxyGenerator:Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

.field private progressBits:Lkajfosz/antimatterdimensions/BitSet;

.field private quoteBits:Lkajfosz/antimatterdimensions/BitSet;

.field private realityShards:Lkajfosz/antimatterdimensions/BigDouble;

.field private rebuyables:[J

.field private records:Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

.field private remnants:D

.field private rifts:Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

.field private showBought:Z

.field private upgrades:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->upgrades:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->realityShards:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 20
    .line 21
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->records:Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->rebuyables:[J

    .line 31
    .line 32
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 33
    .line 34
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->rifts:Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 38
    .line 39
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->progressBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 47
    .line 48
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 49
    .line 50
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->galaxyGenerator:Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 54
    .line 55
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

    .line 56
    .line 57
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->collapsed:Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

    .line 61
    .line 62
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->collapsed:Lkajfosz/antimatterdimensions/player/Player$PelleCollapsed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->doomed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->galaxyGenerator:Lkajfosz/antimatterdimensions/player/Player$PelleGalaxyGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->progressBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->realityShards:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->rebuyables:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->records:Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->remnants:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->rifts:Lkajfosz/antimatterdimensions/player/Player$PelleRiftsPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->showBought:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->upgrades:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->doomed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->realityShards:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final o(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->remnants:D

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->showBought:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Pelle;->upgrades:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
