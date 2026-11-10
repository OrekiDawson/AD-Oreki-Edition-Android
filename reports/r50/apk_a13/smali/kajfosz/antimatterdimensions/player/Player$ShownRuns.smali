.class public final Lkajfosz/antimatterdimensions/player/Player$ShownRuns;
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
    name = "ShownRuns"
.end annotation


# instance fields
.field private eternity:Z

.field private infinity:Z

.field private reality:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->reality:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->eternity:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->infinity:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->eternity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->infinity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->reality:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->eternity:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->infinity:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$ShownRuns;->reality:Z

    .line 2
    .line 3
    return-void
.end method
