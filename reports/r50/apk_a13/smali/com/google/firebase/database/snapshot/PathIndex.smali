.class public final Lcom/google/firebase/database/snapshot/PathIndex;
.super Lcom/google/firebase/database/snapshot/Index;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final indexPath:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/Index;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :cond_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    check-cast p2, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/PathIndex;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/database/snapshot/PathIndex;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/database/snapshot/PathIndex;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public getQueryDefinition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->wireFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDefinedOn(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public makePost(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/database/snapshot/EmptyNode;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public maxPost()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/PathIndex;->indexPath:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/database/snapshot/Node;->MAX_NODE:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/database/snapshot/EmptyNode;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
