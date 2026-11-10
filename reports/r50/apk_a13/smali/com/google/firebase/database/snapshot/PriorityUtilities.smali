.class public Lcom/google/firebase/database/snapshot/PriorityUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static NullPriority()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isValidPriority(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of p0, p0, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/LongNode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->isValidPriority(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Path \'"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "\'"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p0, "Node"

    .line 65
    .line 66
    :goto_0
    const-string v0, " contains invalid priority: Must be a string, double, ServerValue, or null"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    return-object p1
.end method

.method public static parsePriority(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p0}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    return-object p0
.end method
