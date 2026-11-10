.class public final Lxi4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lcom/google/firebase/database/snapshot/Node;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxi4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    iput-object v0, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/core/Path;Lwz2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lwz2;->visitTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lxi4;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p2}, Lxi4;->a(Lcom/google/firebase/database/core/Path;Lwz2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/firebase/database/core/Path;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lxi4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    iput-object v2, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lxi4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lxi4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 26
    .line 27
    check-cast v0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 28
    .line 29
    iput-object v2, p0, Lxi4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 30
    .line 31
    new-instance v1, Lwi4;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lwi4;-><init>(Lxi4;Lcom/google/firebase/database/core/Path;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildrenNode;->forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lxi4;->b(Lcom/google/firebase/database/core/Path;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    iget-object v0, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lxi4;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lxi4;->b(Lcom/google/firebase/database/core/Path;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput-object v2, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_5
    return v1
.end method

.method public final c(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 3

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
    iput-object p2, p0, Lxi4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lxi4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxi4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v2, Lxi4;

    .line 50
    .line 51
    invoke-direct {v2}, Lxi4;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lxi4;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lxi4;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lxi4;->c(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
