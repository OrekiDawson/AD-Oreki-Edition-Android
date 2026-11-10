.class public final Lcom/google/firebase/database/snapshot/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/google/firebase/database/snapshot/Node;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    const-wide/16 v2, 0x200

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/firebase/database/snapshot/d;->a:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final shouldSplit(Lcom/google/firebase/database/snapshot/c;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/google/firebase/database/snapshot/d;->a:J

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    iget p0, p1, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/snapshot/c;->a(I)Lcom/google/firebase/database/core/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget p0, p1, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/snapshot/c;->a(I)Lcom/google/firebase/database/core/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method
