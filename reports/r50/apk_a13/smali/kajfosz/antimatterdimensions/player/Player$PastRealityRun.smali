.class public final Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;
.super Lkajfosz/antimatterdimensions/player/Player$PastRun;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkajfosz/antimatterdimensions/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PastRealityRun"
.end annotation


# instance fields
.field private glyphLevel:I

.field private shards:D


# direct methods
.method public constructor <init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p8, p0, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->glyphLevel:I

    .line 11
    .line 12
    iput-wide p9, p0, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->shards:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->glyphLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->shards:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->glyphLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;->shards:D

    .line 2
    .line 3
    return-void
.end method
