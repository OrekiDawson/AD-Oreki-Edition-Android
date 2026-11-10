.class public final Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;
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
    name = "SpeedrunRun"
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

.field private initialSeed:J

.field private isSegmented:Z

.field private name:Ljava/lang/String;

.field private offlineTimeUsed:J

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->records:[J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->achievementTimes:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->seedSelection:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->achievementTimes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->initialSeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->offlineTimeUsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->records:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->seedSelection:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->startDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->usedSTD:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->isSegmented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->achievementTimes:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->adBonusUsed:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->initialSeed:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->offlineTimeUsed:J

    .line 2
    .line 3
    return-void
.end method

.method public final o([J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->records:[J

    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->seedSelection:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->isSegmented:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->startDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$SpeedrunRun;->usedSTD:Z

    .line 2
    .line 3
    return-void
.end method
