.class public Lcom/google/firebase/database/core/view/CacheNode;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final filtered:Z

.field private final fullyInitialized:Z

.field private final indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/CacheNode;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/core/view/CacheNode;->fullyInitialized:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/database/core/view/CacheNode;->filtered:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/CacheNode;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNode()Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/CacheNode;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->filtered:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/core/view/CacheNode;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/firebase/database/core/view/CacheNode;->filtered:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public isFiltered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/core/view/CacheNode;->filtered:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFullyInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/core/view/CacheNode;->fullyInitialized:Z

    .line 2
    .line 3
    return p0
.end method
