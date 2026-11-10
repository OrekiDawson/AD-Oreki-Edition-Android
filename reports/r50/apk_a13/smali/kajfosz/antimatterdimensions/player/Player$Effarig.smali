.class public final Lkajfosz/antimatterdimensions/player/Player$Effarig;
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
    name = "Effarig"
.end annotation


# instance fields
.field private autoAdjustGlyphWeights:Z

.field private glyphWeights:Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

.field private quoteBits:Lkajfosz/antimatterdimensions/BitSet;

.field private relicShards:Lkajfosz/antimatterdimensions/BigDouble;

.field private run:Z

.field private unlockBits:Lkajfosz/antimatterdimensions/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->relicShards:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->unlockBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->autoAdjustGlyphWeights:Z

    .line 23
    .line 24
    new-instance v0, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 25
    .line 26
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->glyphWeights:Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 30
    .line 31
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->autoAdjustGlyphWeights:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->glyphWeights:Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->relicShards:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->run:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->unlockBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->autoAdjustGlyphWeights:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->relicShards:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$Effarig;->run:Z

    .line 2
    .line 3
    return-void
.end method
