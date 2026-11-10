.class public final Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;
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
    name = "AutomatorEvents"
.end annotation


# instance fields
.field private clearOnReality:Z

.field private clearOnRestart:Z

.field private maxEntries:I

.field private newestFirst:Z

.field private timestampType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->maxEntries:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->clearOnReality:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->clearOnRestart:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->clearOnReality:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->clearOnRestart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->maxEntries:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->newestFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->timestampType:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->clearOnReality:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->clearOnRestart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->maxEntries:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->newestFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->timestampType:I

    .line 2
    .line 3
    return-void
.end method
