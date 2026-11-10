.class public Lcom/google/firebase/database/core/utilities/Tree;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;,
        Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private name:Lcom/google/firebase/database/snapshot/ChildKey;

.field private node:Lcom/google/firebase/database/core/utilities/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/TreeNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/firebase/database/core/utilities/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/google/firebase/database/core/utilities/TreeNode;

    invoke-direct {v0}, Lcom/google/firebase/database/core/utilities/TreeNode;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/firebase/database/core/utilities/Tree;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;",
            "Lcom/google/firebase/database/core/utilities/TreeNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 9
    .line 10
    return-void
.end method

.method private updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/Tree;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/database/core/utilities/Tree;->updateParents()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/firebase/database/core/utilities/Tree;->updateParents()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private updateParents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/core/utilities/Tree;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public forEachAncestor(Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeFilter<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachAncestor(Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;Z)Z

    move-result p0

    return p0
.end method

.method public forEachAncestor(Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeFilter<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;->filterTreeNode(Lcom/google/firebase/database/core/utilities/Tree;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/database/core/utilities/Tree;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 34
    .line 35
    invoke-direct {v3, v4, p0, v2}, Lcom/google/firebase/database/core/utilities/Tree;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;->visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;ZZ)V

    return-void
.end method

.method public forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;ZZ)V

    return-void
.end method

.method public forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;->visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/utilities/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3}, Lcom/google/firebase/database/core/utilities/c;-><init>(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;->visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent()Lcom/google/firebase/database/core/utilities/Tree;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->parent:Lcom/google/firebase/database/core/utilities/Tree;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->getPath()Lcom/google/firebase/database/core/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 33
    .line 34
    filled-new-array {p0}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/TreeNode;->value:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public hasChildren()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/TreeNode;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public lastNodeOnPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/TreeNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/TreeNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, p0

    .line 40
    move-object p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/firebase/database/core/utilities/TreeNode;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/core/utilities/Tree;->updateParents()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/firebase/database/core/utilities/TreeNode;->children:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/firebase/database/core/utilities/TreeNode;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v2, Lcom/google/firebase/database/core/utilities/Tree;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0, v1}, Lcom/google/firebase/database/core/utilities/Tree;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object p0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/utilities/Tree;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree;->name:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<anon>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/Tree;->node:Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\t"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/utilities/TreeNode;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
