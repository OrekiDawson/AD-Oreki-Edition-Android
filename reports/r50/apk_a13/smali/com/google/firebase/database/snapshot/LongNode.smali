.class public Lcom/google/firebase/database/snapshot/LongNode;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/snapshot/LeafNode<",
        "Lcom/google/firebase/database/snapshot/LongNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/firebase/database/snapshot/LongNode;->value:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic compareLeafValues(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/google/firebase/database/snapshot/LongNode;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LongNode;->compareLeafValues(Lcom/google/firebase/database/snapshot/LongNode;)I

    move-result p0

    return p0
.end method

.method public compareLeafValues(Lcom/google/firebase/database/snapshot/LongNode;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/snapshot/LongNode;->value:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/google/firebase/database/snapshot/LongNode;->value:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->compareLongs(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/firebase/database/snapshot/LongNode;->value:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/firebase/database/snapshot/LongNode;->value:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->getPriorityHash(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "number:"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide p0, p0, Lcom/google/firebase/database/snapshot/LongNode;->value:J

    .line 17
    .line 18
    long-to-double p0, p0

    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->doubleToHashString(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getLeafType()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->Number:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/snapshot/LongNode;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/snapshot/LongNode;->value:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/LongNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/database/snapshot/LongNode;->value:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LongNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/LongNode;

    move-result-object p0

    return-object p0
.end method
