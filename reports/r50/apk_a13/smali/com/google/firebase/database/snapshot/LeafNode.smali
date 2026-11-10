.class public abstract Lcom/google/firebase/database/snapshot/LeafNode;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/snapshot/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/database/snapshot/LeafNode;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/snapshot/Node;"
    }
.end annotation


# instance fields
.field private lazyHash:Ljava/lang/String;

.field protected final priority:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    return-void
.end method

.method private static compareLongDoubleNodes(Lcom/google/firebase/database/snapshot/LongNode;Lcom/google/firebase/database/snapshot/DoubleNode;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/LongNode;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/DoubleNode;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public abstract compareLeafValues(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public compareTo(Lcom/google/firebase/database/snapshot/Node;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "Node is not leaf node!"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 33
    .line 34
    check-cast p1, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->compareLongDoubleNodes(Lcom/google/firebase/database/snapshot/LongNode;Lcom/google/firebase/database/snapshot/DoubleNode;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 50
    .line 51
    check-cast p0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/google/firebase/database/snapshot/LeafNode;->compareLongDoubleNodes(Lcom/google/firebase/database/snapshot/LongNode;Lcom/google/firebase/database/snapshot/DoubleNode;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr p0, v1

    .line 58
    return p0

    .line 59
    :cond_3
    check-cast p1, Lcom/google/firebase/database/snapshot/LeafNode;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->leafCompare(Lcom/google/firebase/database/snapshot/LeafNode;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->compareTo(Lcom/google/firebase/database/snapshot/Node;)I

    move-result p0

    return p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->lazyHash:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/database/snapshot/Node$HashVersion;->V1:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/firebase/database/snapshot/Node;->getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->sha1HexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->lazyHash:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public abstract getLeafType()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
.end method

.method public getPredecessorChildKey(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPriority()Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriorityHash(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Unknown hash version: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "priority:"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ":"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public getSuccessorChildKey(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getValue(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, ".value"

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, ".priority"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract hashCode()I
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isLeafNode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public leafCompare(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/LeafNode<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/LeafNode;->getLeafType()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/LeafNode;->getLeafType()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->compareLeafValues(Lcom/google/firebase/database/snapshot/LeafNode;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public reverseIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/snapshot/LeafNode;->getValue(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "..."

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/snapshot/EmptyNode;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/google/firebase/database/snapshot/Node;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/snapshot/EmptyNode;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/google/firebase/database/snapshot/Node;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
