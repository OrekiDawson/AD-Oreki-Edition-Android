.class public final Lcom/google/firebase/database/core/CompoundWrite;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/database/core/Path;",
        "Lcom/google/firebase/database/snapshot/Node;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/firebase/database/core/CompoundWrite;


# instance fields
.field private final writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/CompoundWrite;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/database/core/CompoundWrite;->EMPTY:Lcom/google/firebase/database/core/CompoundWrite;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 5
    .line 6
    return-void
.end method

.method private applySubtreeWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ")",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    invoke-interface {p3, p1, p0}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1, v2, p3}, Lcom/google/firebase/database/core/CompoundWrite;->applySubtreeWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {p3, p1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p3, p0, v0}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    return-object p3
.end method

.method public static emptyWrite()Lcom/google/firebase/database/core/CompoundWrite;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/CompoundWrite;->EMPTY:Lcom/google/firebase/database/core/CompoundWrite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static fromChildMerge(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;)",
            "Lcom/google/firebase/database/core/CompoundWrite;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/firebase/database/snapshot/Node;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/firebase/database/core/Path;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 43
    .line 44
    filled-new-array {v1}, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v3, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lcom/google/firebase/database/core/CompoundWrite;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static fromPathMerge(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;)",
            "Lcom/google/firebase/database/core/CompoundWrite;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/firebase/database/snapshot/Node;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/firebase/database/core/Path;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lcom/google/firebase/database/core/CompoundWrite;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static fromValue(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/core/CompoundWrite;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/google/firebase/database/core/Path;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lcom/google/firebase/database/core/CompoundWrite;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;
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
    new-instance p0, Lcom/google/firebase/database/core/CompoundWrite;

    .line 8
    .line 9
    new-instance p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->findRootMostPathWithValue(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/firebase/database/snapshot/Node;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/google/firebase/database/core/CompoundWrite;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p2, p0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    new-instance v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lcom/google/firebase/database/core/CompoundWrite;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public addWrite(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;
    .locals 1

    .line 98
    new-instance v0, Lcom/google/firebase/database/core/Path;

    filled-new-array {p1}, [Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object p0

    return-object p0
.end method

.method public addWrites(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)Lcom/google/firebase/database/core/CompoundWrite;
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    new-instance v0, Lzd0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lzd0;-><init>(Lcom/google/firebase/database/core/Path;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->fold(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/firebase/database/core/CompoundWrite;

    .line 13
    .line 14
    return-object p0
.end method

.method public apply(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/core/CompoundWrite;->applySubtreeWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public childCompoundWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lcom/google/firebase/database/core/CompoundWrite;

    .line 15
    .line 16
    new-instance p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/firebase/database/core/CompoundWrite;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public childCompoundWrites()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/CompoundWrite;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 33
    .line 34
    new-instance v3, Lcom/google/firebase/database/core/CompoundWrite;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/google/firebase/database/core/CompoundWrite;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/CompoundWrite;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public getCompleteChildren()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/firebase/database/snapshot/Node;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 37
    .line 38
    new-instance v2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    new-instance v3, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/firebase/database/snapshot/Node;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v0
.end method

.method public getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->findRootMostPathWithValue(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/database/snapshot/Node;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getValue(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 7
    .line 8
    new-instance v1, Lae0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lae0;-><init>(Ljava/util/HashMap;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->foreach(Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hasCompleteWrite(Lcom/google/firebase/database/core/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/CompoundWrite;->getCompleteNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeWrite(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/CompoundWrite;
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
    sget-object p0, Lcom/google/firebase/database/core/CompoundWrite;->EMPTY:Lcom/google/firebase/database/core/CompoundWrite;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/google/firebase/database/core/CompoundWrite;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/firebase/database/core/CompoundWrite;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public rootWrite()Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/CompoundWrite;->writeTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/database/snapshot/Node;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompoundWrite{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "}"

    .line 21
    .line 22
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
