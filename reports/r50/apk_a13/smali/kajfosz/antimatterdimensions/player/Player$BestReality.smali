.class public final Lkajfosz/antimatterdimensions/player/Player$BestReality;
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
    name = "BestReality"
.end annotation


# instance fields
.field private bestEP:Lkajfosz/antimatterdimensions/BigDouble;

.field private bestEPSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private bestRM:Lkajfosz/antimatterdimensions/BigDouble;

.field private bestRMSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private bestRMmin:Lkajfosz/antimatterdimensions/BigDouble;

.field private bestRMminSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private glyphLevel:I

.field private glyphLevelSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private glyphRarity:D

.field private iMCapSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private laitelaSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private realTime:Ltw4;

.field private speedSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

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
    sget-wide v1, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->time:Ltw4;

    .line 12
    .line 13
    new-instance v0, Ltw4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ltw4;-><init>(D)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->realTime:Ltw4;

    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->speedSet:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRMSet:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRMmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRMminSet:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->glyphLevelSet:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestEP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestEPSet:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->iMCapSet:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->laitelaSet:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->speedSet:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final B(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->time:Ltw4;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestEP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestEPSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRMSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRMmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRMminSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->glyphLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->glyphLevelSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->glyphRarity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->iMCapSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->laitelaSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->realTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->speedSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->time:Ltw4;

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestEP:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestEPSet:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRMSet:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRMmin:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->bestRMminSet:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->glyphLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->glyphLevelSet:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->glyphRarity:D

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->iMCapSet:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->laitelaSet:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final z(Ltw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$BestReality;->realTime:Ltw4;

    .line 2
    .line 3
    return-void
.end method
