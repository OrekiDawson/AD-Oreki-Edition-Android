.class public final Lkajfosz/antimatterdimensions/player/Player$Reality;
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
    name = "Reality"
.end annotation


# instance fields
.field private applyFilterToPurge:Z

.field private automator:Lkajfosz/antimatterdimensions/player/Player$Automator;

.field private gainedAutoAchievements:Z

.field private glyphs:Lkajfosz/antimatterdimensions/player/Player$Glyphs;

.field private hasCheckedFilter:Z

.field private hideGlyphEffectsPanel:Z

.field private iMCap:D

.field private imaginaryMachines:D

.field private imaginaryRebuyables:[J

.field private imaginaryRequirementBits:Lkajfosz/antimatterdimensions/BitSet;

.field private imaginaryUpgradeBits:Lkajfosz/antimatterdimensions/BitSet;

.field private initialSeed:J

.field private maxRM:Lkajfosz/antimatterdimensions/BigDouble;

.field private moveGlyphsOnProtection:Z

.field private musicSecondGaussian:D

.field private musicSeed:J

.field private partEternitied:Lkajfosz/antimatterdimensions/BigDouble;

.field private partSimulated:D

.field private perkPoints:Lkajfosz/antimatterdimensions/BigDouble;

.field private perks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private realityMachines:Lkajfosz/antimatterdimensions/BigDouble;

.field private rebuyables:[J

.field private final reqLock:Lkajfosz/antimatterdimensions/player/Player$ReqLock;

.field private respec:Z

.field private rotateInventory:Z

.field private secondGaussian:D

.field private seed:I

.field private showGlyphSacrifice:Z

.field private showSidebarPanel:I

.field private upgradeBits:Lkajfosz/antimatterdimensions/BitSet;

.field private upgradeRequirementBits:Lkajfosz/antimatterdimensions/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->realityMachines:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->maxRM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    new-instance v1, Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 19
    .line 20
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->glyphs:Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-double v1, v1

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    mul-double/2addr v3, v1

    .line 35
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v3, v1

    .line 38
    double-to-long v1, v3

    .line 39
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->initialSeed:J

    .line 40
    .line 41
    long-to-int v1, v1

    .line 42
    iput v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->seed:I

    .line 43
    .line 44
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->secondGaussian:D

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-double v3, v3

    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    mul-double/2addr v5, v3

    .line 61
    const-wide v3, 0x41e79bbd99600000L    # 3.168660683E9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v5, v3

    .line 67
    double-to-long v3, v5

    .line 68
    iput-wide v3, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->musicSeed:J

    .line 69
    .line 70
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->musicSecondGaussian:D

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    new-array v1, v1, [J

    .line 74
    .line 75
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->rebuyables:[J

    .line 76
    .line 77
    new-instance v1, Lkajfosz/antimatterdimensions/BitSet;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->upgradeBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 85
    .line 86
    new-instance v1, Lkajfosz/antimatterdimensions/BitSet;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->upgradeRequirementBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    new-array v1, v1, [J

    .line 96
    .line 97
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->imaginaryRebuyables:[J

    .line 98
    .line 99
    new-instance v1, Lkajfosz/antimatterdimensions/BitSet;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->imaginaryUpgradeBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 105
    .line 106
    new-instance v1, Lkajfosz/antimatterdimensions/BitSet;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->imaginaryRequirementBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 112
    .line 113
    new-instance v1, Lkajfosz/antimatterdimensions/player/Player$ReqLock;

    .line 114
    .line 115
    invoke-direct {v1}, Lkajfosz/antimatterdimensions/player/Player$ReqLock;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->reqLock:Lkajfosz/antimatterdimensions/player/Player$ReqLock;

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->perks:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->perkPoints:Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->partEternitied:Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->gainedAutoAchievements:Z

    .line 141
    .line 142
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 143
    .line 144
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->automator:Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->seed:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->showGlyphSacrifice:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->showSidebarPanel:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->upgradeBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->upgradeRequirementBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->applyFilterToPurge:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->gainedAutoAchievements:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->hasCheckedFilter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->hideGlyphEffectsPanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->iMCap:D

    .line 2
    .line 3
    return-void
.end method

.method public final K(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->imaginaryMachines:D

    .line 2
    .line 3
    return-void
.end method

.method public final L([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->imaginaryRebuyables:[J

    .line 2
    .line 3
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->initialSeed:J

    .line 2
    .line 3
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->moveGlyphsOnProtection:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->musicSecondGaussian:D

    .line 2
    .line 3
    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->musicSeed:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->partEternitied:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final R(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->partSimulated:D

    .line 2
    .line 3
    return-void
.end method

.method public final S(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->perkPoints:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->perks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->realityMachines:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final V([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->rebuyables:[J

    .line 2
    .line 3
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->respec:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->rotateInventory:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->secondGaussian:D

    .line 2
    .line 3
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->seed:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->applyFilterToPurge:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->showGlyphSacrifice:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lkajfosz/antimatterdimensions/player/Player$Automator;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->automator:Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->showSidebarPanel:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->gainedAutoAchievements:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->glyphs:Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->hasCheckedFilter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->hideGlyphEffectsPanel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->iMCap:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->imaginaryMachines:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->imaginaryRebuyables:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->imaginaryRequirementBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->imaginaryUpgradeBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->initialSeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->maxRM:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->moveGlyphsOnProtection:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->musicSecondGaussian:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->musicSeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->partEternitied:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->partSimulated:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->perkPoints:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->perks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->realityMachines:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->rebuyables:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lkajfosz/antimatterdimensions/player/Player$ReqLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->reqLock:Lkajfosz/antimatterdimensions/player/Player$ReqLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->respec:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->rotateInventory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Reality;->secondGaussian:D

    .line 2
    .line 3
    return-wide v0
.end method
