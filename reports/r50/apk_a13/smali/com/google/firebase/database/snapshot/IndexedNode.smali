.class public Lcom/google/firebase/database/snapshot/IndexedNode;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/snapshot/NamedNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:Lcom/google/firebase/database/snapshot/Index;

.field private indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final node:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/database/snapshot/IndexedNode;->FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/Node;",
            "Lcom/google/firebase/database/snapshot/Index;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method private ensureIndexed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/database/snapshot/IndexedNode;->FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/snapshot/Index;->isDefinedOn(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 65
    :goto_2
    new-instance v5, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v5, v6, v4}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    new-instance v1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object v0, Lcom/google/firebase/database/snapshot/IndexedNode;->FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public static from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityIndex;->getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 1

    .line 11
    new-instance v0, Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)V

    return-object v0
.end method


# virtual methods
.method public getFirstChild()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->ensureIndexed()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/database/snapshot/IndexedNode;->FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 23
    .line 24
    check-cast v0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getFirstChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMinEntry()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 49
    .line 50
    return-object p0
.end method

.method public getLastChild()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->ensureIndexed()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/database/snapshot/IndexedNode;->FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 23
    .line 24
    check-cast v0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getLastChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMaxEntry()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 49
    .line 50
    return-object p0
.end method

.method public getNode()Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPredecessorChildName(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Index not available in IndexedNode!"

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->ensureIndexed()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 33
    .line 34
    sget-object v0, Lcom/google/firebase/database/snapshot/IndexedNode;->FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 35
    .line 36
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->getPredecessorChildKey(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 50
    .line 51
    new-instance p3, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getPredecessorEntry(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v1
.end method

.method public hasIndex(Lcom/google/firebase/database/snapshot/Index;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->ensureIndexed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/database/snapshot/IndexedNode;->FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public reverseIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/NamedNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/IndexedNode;->ensureIndexed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/database/snapshot/IndexedNode;->FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->reverseIterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->reverseIterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/database/snapshot/IndexedNode;->FALLBACK_INDEX:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/google/firebase/database/snapshot/Index;->isDefinedOn(Lcom/google/firebase/database/snapshot/Node;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 51
    .line 52
    new-instance v3, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    new-instance p1, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->node:Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/firebase/database/snapshot/Node;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/IndexedNode;->indexed:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/database/snapshot/IndexedNode;-><init>(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
