.class public final Lkajfosz/antimatterdimensions/player/Player$Enslaved;
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
    name = "Enslaved"
.end annotation


# instance fields
.field private autoStoreReal:Z

.field private boostReality:Z

.field private completed:Z

.field private feltEternity:Z

.field private glyphHintsGiven:I

.field private hasSecretStudy:Z

.field private hintBits:Lkajfosz/antimatterdimensions/BitSet;

.field private hintUnlockProgress:D

.field private isAutoReleasing:Z

.field private isStoring:Z

.field private isStoringReal:Z

.field private progressBits:Lkajfosz/antimatterdimensions/BitSet;

.field private quoteBits:Lkajfosz/antimatterdimensions/BitSet;

.field private run:Z

.field private stored:D

.field private storedReal:J

.field private tesseracts:I

.field private unlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zeroHintTime:D


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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->unlocks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->progressBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 19
    .line 20
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->hintBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 26
    .line 27
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->hintUnlockProgress:D

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->run:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->stored:D

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->storedReal:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->isStoring:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->isStoringReal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->tesseracts:I

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->unlocks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final I(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->zeroHintTime:D

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->autoStoreReal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->boostReality:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->completed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->feltEternity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->glyphHintsGiven:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->hasSecretStudy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->hintBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->hintUnlockProgress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->progressBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->run:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->stored:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->storedReal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->tesseracts:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->unlocks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->zeroHintTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->isAutoReleasing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->isStoring:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->isStoringReal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->isAutoReleasing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->autoStoreReal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->boostReality:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->completed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->feltEternity:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->glyphHintsGiven:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->hasSecretStudy:Z

    .line 2
    .line 3
    return-void
.end method
