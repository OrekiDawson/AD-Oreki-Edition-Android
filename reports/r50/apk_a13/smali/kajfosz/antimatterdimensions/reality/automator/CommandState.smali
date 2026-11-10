.class public final Lkajfosz/antimatterdimensions/reality/automator/CommandState;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private advanceOnPop:Z

.field private ifEndLine:I

.field private prestigeLevel:I

.field private timeMs:D


# direct methods
.method public constructor <init>(DIIZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->timeMs:D

    .line 27
    iput p3, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->prestigeLevel:I

    .line 28
    iput-boolean p5, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->advanceOnPop:Z

    .line 29
    iput p4, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->ifEndLine:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v7, v0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p1

    .line 17
    :goto_1
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lkajfosz/antimatterdimensions/reality/automator/CommandState;-><init>(DIIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->advanceOnPop:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->ifEndLine:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->prestigeLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->timeMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->prestigeLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/reality/automator/CommandState;->timeMs:D

    .line 2
    .line 3
    return-void
.end method
