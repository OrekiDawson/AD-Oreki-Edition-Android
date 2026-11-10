.class public final Lkajfosz/antimatterdimensions/player/Player$Dilation;
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
    name = "Dilation"
.end annotation


# instance fields
.field private active:Z

.field private baseFreeGalaxies:I

.field private dilatedTime:Lkajfosz/antimatterdimensions/BigDouble;

.field private freeGalaxies:I

.field private lastEP:Lkajfosz/antimatterdimensions/BigDouble;

.field private nextThreshold:Lkajfosz/antimatterdimensions/BigDouble;

.field private rebuyables:[J

.field private studies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tachyonParticles:Lkajfosz/antimatterdimensions/BigDouble;

.field private upgradeBits:Lkajfosz/antimatterdimensions/BitSet;


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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->studies:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->tachyonParticles:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->dilatedTime:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    sget-object v0, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->nextThreshold:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->upgradeBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [J

    .line 44
    .line 45
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->rebuyables:[J

    .line 46
    .line 47
    sget-object v0, Llu;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->lastEP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->baseFreeGalaxies:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->dilatedTime:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->freeGalaxies:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->lastEP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->nextThreshold:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->rebuyables:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->studies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->tachyonParticles:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->upgradeBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->baseFreeGalaxies:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->dilatedTime:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->freeGalaxies:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->lastEP:Lkajfosz/antimatterdimensions/BigDouble;

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->nextThreshold:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final q([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->rebuyables:[J

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->studies:Ljava/util/List;

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->tachyonParticles:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lkajfosz/antimatterdimensions/BitSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Dilation;->upgradeBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-void
.end method
