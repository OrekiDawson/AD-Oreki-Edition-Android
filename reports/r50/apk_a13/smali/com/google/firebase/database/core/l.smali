.class public final Lcom/google/firebase/database/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/connection/ListenHashProvider;
.implements Lcom/google/firebase/database/core/SyncTree$CompletionListener;


# instance fields
.field public final a:Lcom/google/firebase/database/core/view/View;

.field public final b:Lcom/google/firebase/database/core/Tag;

.field public final synthetic c:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/l;->c:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/l;->a:Lcom/google/firebase/database/core/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/SyncTree;->tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/firebase/database/core/l;->b:Lcom/google/firebase/database/core/Tag;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCompoundHash()Lcom/google/firebase/database/connection/CompoundHash;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/l;->a:Lcom/google/firebase/database/core/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/View;->getServerCache()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/database/snapshot/CompoundHash;->fromNode(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/CompoundHash;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/CompoundHash;->getPosts()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/firebase/database/core/Path;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/google/firebase/database/connection/CompoundHash;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/CompoundHash;->getHashes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/connection/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final getSimpleHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/l;->a:Lcom/google/firebase/database/core/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/View;->getServerCache()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getHash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onListenComplete(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/l;->c:Lcom/google/firebase/database/core/SyncTree;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/l;->a:Lcom/google/firebase/database/core/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/database/core/l;->b:Lcom/google/firebase/database/core/Tag;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedListenComplete(Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/SyncTree;->applyListenComplete(Lcom/google/firebase/database/core/Path;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$000(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Listen at "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " failed: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/database/core/SyncTree;->removeAllEventRegistrations(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final shouldIncludeCompoundHash()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/l;->a:Lcom/google/firebase/database/core/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/View;->getServerCache()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/NodeSizeEstimator;->estimateSerializedNodeSize(Lcom/google/firebase/database/snapshot/Node;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x400

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

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
.end method
