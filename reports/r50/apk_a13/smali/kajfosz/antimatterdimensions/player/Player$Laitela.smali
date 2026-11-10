.class public final Lkajfosz/antimatterdimensions/player/Player$Laitela;
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
    name = "Laitela"
.end annotation


# instance fields
.field private darkEnergy:D

.field private darkMatter:Lkajfosz/antimatterdimensions/BigDouble;

.field private darkMatterMult:D

.field private difficultyTier:I

.field private dimensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;",
            ">;"
        }
    .end annotation
.end field

.field private entropy:D

.field private fastestCompletion:D

.field private lastCheckedMilestones:D

.field private maxDarkMatter:Lkajfosz/antimatterdimensions/BigDouble;

.field private milestoneGlow:Z

.field private quoteBits:Lkajfosz/antimatterdimensions/BitSet;

.field private run:Z

.field private singularities:D

.field private singularityCapIncreases:I

.field private singularitySorting:Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

.field private thisCompletion:D


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->darkMatter:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->maxDarkMatter:Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    new-instance v0, Lo02;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1, v2}, Lm02;-><init>(III)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    check-cast v3, Ln02;

    .line 42
    .line 43
    iget-boolean v4, v3, Ln02;->c:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ln02;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Lkajfosz/antimatterdimensions/celestials/laitela/DarkMatterDimensionState;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lkajfosz/antimatterdimensions/dimension/DimensionState;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->dimensions:Ljava/util/List;

    .line 61
    .line 62
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->thisCompletion:D

    .line 68
    .line 69
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->fastestCompletion:D

    .line 70
    .line 71
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->darkMatterMult:D

    .line 74
    .line 75
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 76
    .line 77
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->singularitySorting:Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 81
    .line 82
    iput-boolean v2, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->milestoneGlow:Z

    .line 83
    .line 84
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->singularities:D

    .line 2
    .line 3
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->singularityCapIncreases:I

    .line 2
    .line 3
    return-void
.end method

.method public final C(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->thisCompletion:D

    .line 2
    .line 3
    return-void
.end method

.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->darkEnergy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->darkMatter:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->darkMatterMult:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->difficultyTier:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->dimensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->entropy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->fastestCompletion:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->lastCheckedMilestones:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->maxDarkMatter:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->milestoneGlow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->run:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->singularities:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->singularityCapIncreases:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->singularitySorting:Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->thisCompletion:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->darkEnergy:D

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->darkMatter:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final s(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->darkMatterMult:D

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->difficultyTier:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->entropy:D

    .line 2
    .line 3
    return-void
.end method

.method public final v(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->fastestCompletion:D

    .line 2
    .line 3
    return-void
.end method

.method public final w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->lastCheckedMilestones:D

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->maxDarkMatter:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->milestoneGlow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Laitela;->run:Z

    .line 2
    .line 3
    return-void
.end method
