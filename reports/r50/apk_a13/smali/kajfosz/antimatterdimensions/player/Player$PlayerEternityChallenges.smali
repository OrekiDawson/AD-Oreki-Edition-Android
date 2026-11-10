.class public final Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;
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
    name = "PlayerEternityChallenges"
.end annotation


# instance fields
.field private completions:[I

.field private current:I

.field private ec8InfinityDimensionPurchasesLeft:J

.field private ec8ReplicantiPurchasesLeft:I

.field private requirementBits:Lkajfosz/antimatterdimensions/BitSet;

.field private unlocked:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->completions:[I

    .line 9
    .line 10
    new-instance v0, Lkajfosz/antimatterdimensions/BitSet;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->requirementBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 18
    .line 19
    const-wide/16 v0, 0x32

    .line 20
    .line 21
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->ec8InfinityDimensionPurchasesLeft:J

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    iput v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->ec8ReplicantiPurchasesLeft:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->completions:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->current:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->ec8InfinityDimensionPurchasesLeft:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->ec8ReplicantiPurchasesLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lkajfosz/antimatterdimensions/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->requirementBits:Lkajfosz/antimatterdimensions/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->unlocked:I

    .line 2
    .line 3
    return p0
.end method

.method public final g([I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->completions:[I

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->ec8InfinityDimensionPurchasesLeft:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->ec8ReplicantiPurchasesLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->unlocked:I

    .line 2
    .line 3
    return-void
.end method
