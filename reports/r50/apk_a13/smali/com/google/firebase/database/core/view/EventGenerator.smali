.class public Lcom/google/firebase/database/core/view/EventGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final index:Lcom/google/firebase/database/snapshot/Index;

.field private final query:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/EventGenerator;->query:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/core/view/EventGenerator;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/core/view/EventGenerator;)Lcom/google/firebase/database/snapshot/Index;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/EventGenerator;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf61;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private generateEvent(Lcom/google/firebase/database/core/view/Change;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/DataEvent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getEventType()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->VALUE:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getEventType()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/firebase/database/core/view/EventGenerator;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getPredecessorChildName(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lcom/google/firebase/database/core/view/Change;->changeWithPrevName(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/view/Change;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/database/core/view/EventGenerator;->query:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/database/core/EventRegistration;->createEvent(Lcom/google/firebase/database/core/view/Change;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/DataEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private generateEventsForType(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/DataEvent;",
            ">;",
            "Lcom/google/firebase/database/core/view/Event$EventType;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/EventRegistration;",
            ">;",
            "Lcom/google/firebase/database/snapshot/IndexedNode;",
            ")V"
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
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/database/core/view/Change;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/Change;->getEventType()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/core/view/EventGenerator;->changeComparator()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    if-ge v1, p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v2, Lcom/google/firebase/database/core/view/Change;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/firebase/database/core/EventRegistration;

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Lcom/google/firebase/database/core/EventRegistration;->respondsTo(Lcom/google/firebase/database/core/view/Event$EventType;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v2, v4, p5}, Lcom/google/firebase/database/core/view/EventGenerator;->generateEvent(Lcom/google/firebase/database/core/view/Change;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/DataEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public generateEventsForChanges(Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;",
            "Lcom/google/firebase/database/snapshot/IndexedNode;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/EventRegistration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/DataEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/database/core/view/Change;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/Change;->getEventType()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/database/core/view/EventGenerator;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/Change;->getOldIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/database/snapshot/Index;->indexedValueChanged(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lcom/google/firebase/database/core/view/Change;->childMovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v4, p3

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/EventGenerator;->generateEventsForType(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/EventGenerator;->generateEventsForType(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 91
    .line 92
    .line 93
    move-object p0, v3

    .line 94
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_MOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 95
    .line 96
    move-object v3, v6

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/EventGenerator;->generateEventsForType(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/EventGenerator;->generateEventsForType(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->VALUE:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/EventGenerator;->generateEventsForType(Ljava/util/List;Lcom/google/firebase/database/core/view/Event$EventType;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
