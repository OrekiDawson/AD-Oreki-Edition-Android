.class public final Lkajfosz/antimatterdimensions/player/Player$Teresa;
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
    name = "Teresa"
.end annotation


# instance fields
.field private bestAMSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private bestRunAM:Lkajfosz/antimatterdimensions/BigDouble;

.field private lastRepeatedMachines:Lkajfosz/antimatterdimensions/BigDouble;

.field private perkShop:[J

.field private pouredAmount:D

.field private quoteBits:Lkajfosz/antimatterdimensions/BitSet;

.field private run:Z

.field private unlockBits:Lkajfosz/antimatterdimensions/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->unlockBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->bestRunAM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->bestAMSet:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->perkShop:[J

    .line 29
    .line 30
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->lastRepeatedMachines:Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->bestAMSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->bestRunAM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->lastRepeatedMachines:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->perkShop:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->pouredAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->run:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->unlockBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->bestAMSet:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->bestRunAM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->lastRepeatedMachines:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final l([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->perkShop:[J

    .line 2
    .line 3
    return-void
.end method

.method public final m(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->pouredAmount:D

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Teresa;->run:Z

    .line 2
    .line 3
    return-void
.end method
