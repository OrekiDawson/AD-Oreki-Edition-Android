.class public final Lkajfosz/antimatterdimensions/player/Player$Speedrun;
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
    name = "Speedrun"
.end annotation


# instance fields
.field private achievementTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private adBonusUsed:Ljava/lang/Long;

.field private displayAllMilestones:Z

.field private hasStarted:Z

.field private hideInfo:Z

.field private initialSeed:J

.field private isActive:Z

.field private isSegmented:Z

.field private isUnlocked:Z

.field private name:Ljava/lang/String;

.field private offlineTimeUsed:J

.field private previousRuns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;",
            ">;"
        }
    .end annotation
.end field

.field private records:[J

.field private seedSelection:I

.field private startDate:J

.field private usedSTD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->records:[J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->achievementTimes:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->seedSelection:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->previousRuns:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->seedSelection:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->isSegmented:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->startDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->isUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->usedSTD:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->achievementTimes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->adBonusUsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->displayAllMilestones:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->hasStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->hideInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->initialSeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->offlineTimeUsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->previousRuns:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->records:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->seedSelection:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->startDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->usedSTD:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->isSegmented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->isUnlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->adBonusUsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->displayAllMilestones:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->hasStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->hideInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->initialSeed:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->offlineTimeUsed:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->previousRuns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final z([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->records:[J

    .line 2
    .line 3
    return-void
.end method
