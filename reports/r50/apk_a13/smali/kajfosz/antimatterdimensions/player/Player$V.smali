.class public final Lkajfosz/antimatterdimensions/player/Player$V;
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
    name = "V"
.end annotation


# instance fields
.field private STSpent:I

.field private goalReductionSteps:[I

.field private quoteBits:Lkajfosz/antimatterdimensions/BitSet;

.field private run:Z

.field private runGlyphs:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private runRecords:[D

.field private runUnlocks:[I

.field private unlockBits:Lkajfosz/antimatterdimensions/BitSet;

.field private wantsFlipped:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->unlockBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v3, v0, [I

    .line 16
    .line 17
    iput-object v3, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runUnlocks:[I

    .line 18
    .line 19
    new-array v3, v0, [I

    .line 20
    .line 21
    iput-object v3, p0, Lkajfosz/antimatterdimensions/player/Player$V;->goalReductionSteps:[I

    .line 22
    .line 23
    new-array v3, v0, [Ljava/util/List;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v0, :cond_0

    .line 27
    .line 28
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    aput-object v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v3, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runGlyphs:[Ljava/util/List;

    .line 36
    .line 37
    new-array v0, v0, [D

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runRecords:[D

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->wantsFlipped:Z

    .line 46
    .line 47
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 8
        -0x3fdc000000000000L    # -10.0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->goalReductionSteps:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->quoteBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->run:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()[Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runGlyphs:[Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runRecords:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runUnlocks:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->STSpent:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->unlockBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->wantsFlipped:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runRecords:[D

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [D

    .line 9
    .line 10
    const-wide/high16 v2, -0x3fdc000000000000L    # -10.0

    .line 11
    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runRecords:[D

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runUnlocks:[I

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runUnlocks:[I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->goalReductionSteps:[I

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->goalReductionSteps:[I

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runGlyphs:[Ljava/util/List;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ge v0, v3, :cond_5

    .line 44
    .line 45
    new-array v0, v3, [Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runGlyphs:[Ljava/util/List;

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    if-ge v1, v4, :cond_3

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    :goto_1
    aput-object v2, v0, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runGlyphs:[Ljava/util/List;

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runRecords:[D

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    if-ge v1, v3, :cond_6

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runRecords:[D

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final k([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$V;->goalReductionSteps:[I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$V;->run:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m([D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runRecords:[D

    .line 2
    .line 3
    return-void
.end method

.method public final n([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$V;->runUnlocks:[I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$V;->STSpent:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player$V;->wantsFlipped:Z

    .line 2
    .line 3
    return-void
.end method
