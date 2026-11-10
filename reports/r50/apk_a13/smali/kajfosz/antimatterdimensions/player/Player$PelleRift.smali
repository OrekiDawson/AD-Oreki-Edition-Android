.class public final Lkajfosz/antimatterdimensions/player/Player$PelleRift;
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
    name = "PelleRift"
.end annotation


# instance fields
.field private active:Z

.field private fill:Lkajfosz/antimatterdimensions/BigDouble;

.field private percentageSpent:D

.field private reducedTo:D


# direct methods
.method public constructor <init>()V
    .locals 2

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
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->fill:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->reducedTo:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->active:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->fill:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->percentageSpent:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->reducedTo:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->fill:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->percentageSpent:D

    .line 2
    .line 3
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$PelleRift;->reducedTo:D

    .line 2
    .line 3
    return-void
.end method
