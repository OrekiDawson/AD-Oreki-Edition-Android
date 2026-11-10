.class public final Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;
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
    name = "PlayerNormalChallenges"
.end annotation


# instance fields
.field private bestTimes:[D

.field private c2Pow:Lkajfosz/antimatterdimensions/BigDouble;

.field private c3Pow:Lkajfosz/antimatterdimensions/BigDouble;

.field private c8TotalSacrifice:Lkajfosz/antimatterdimensions/BigDouble;

.field private c9TickspeedCostBumps:J

.field private completedBits:Lkajfosz/antimatterdimensions/BitSet;

.field private current:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v1, v0, [D

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    sget-wide v3, Lkajfosz/antimatterdimensions/player/Player;->d:D

    .line 14
    .line 15
    aput-wide v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->bestTimes:[D

    .line 21
    .line 22
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->completedBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 30
    .line 31
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c2Pow:Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    sget-object v1, Llu;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c3Pow:Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c8TotalSacrifice:Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->bestTimes:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c2Pow:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c3Pow:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c8TotalSacrifice:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c9TickspeedCostBumps:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->completedBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->current:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->bestTimes:[D

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/player/g;->j([DI)[D

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->bestTimes:[D

    .line 12
    .line 13
    return-void
.end method

.method public final i([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->bestTimes:[D

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c2Pow:Lkajfosz/antimatterdimensions/BigDouble;

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c3Pow:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c8TotalSacrifice:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->c9TickspeedCostBumps:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->current:I

    .line 2
    .line 3
    return-void
.end method
