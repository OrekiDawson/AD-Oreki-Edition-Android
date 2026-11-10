.class public final Lkajfosz/antimatterdimensions/player/Player$Timestudy;
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
    name = "Timestudy"
.end annotation


# instance fields
.field private alwaysBuyAll:Z

.field private amBought:J

.field private epBought:J

.field private ipBought:J

.field private maxTheorem:Lkajfosz/antimatterdimensions/BigDouble;

.field private preferredPaths:Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

.field private presets:[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

.field private shopMinimized:Z

.field private studies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private theorem:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    move-result-object v1

    .line 10
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->theorem:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->maxTheorem:Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->studies:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

    .line 26
    .line 27
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->preferredPaths:Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    new-array v1, v0, [Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    new-instance v3, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 39
    .line 40
    invoke-direct {v3}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->presets:[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->alwaysBuyAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->amBought:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->epBought:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->ipBought:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->maxTheorem:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->preferredPaths:Lkajfosz/antimatterdimensions/player/Player$PreferredPaths;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->presets:[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->shopMinimized:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->studies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->theorem:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->alwaysBuyAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->amBought:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->epBought:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->ipBought:J

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->maxTheorem:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final p([Lkajfosz/antimatterdimensions/player/Player$StudyPreset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->presets:[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->shopMinimized:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->studies:Ljava/util/List;

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->theorem:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method
