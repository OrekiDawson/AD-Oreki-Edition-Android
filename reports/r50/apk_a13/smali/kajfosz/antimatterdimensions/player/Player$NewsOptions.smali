.class public final Lkajfosz/antimatterdimensions/player/Player$NewsOptions;
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
    name = "NewsOptions"
.end annotation


# instance fields
.field private AIChance:D

.field private enabled:Z

.field private includeAnimated:Z

.field private repeatBuffer:I

.field private speed:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->enabled:Z

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    iput v1, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->repeatBuffer:I

    .line 10
    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->speed:D

    .line 14
    .line 15
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->includeAnimated:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->AIChance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->includeAnimated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->repeatBuffer:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->AIChance:D

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->includeAnimated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->repeatBuffer:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$NewsOptions;->speed:D

    .line 2
    .line 3
    return-void
.end method
