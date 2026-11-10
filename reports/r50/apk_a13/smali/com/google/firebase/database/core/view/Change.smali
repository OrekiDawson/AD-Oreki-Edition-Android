.class public Lcom/google/firebase/database/core/view/Change;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final childKey:Lcom/google/firebase/database/snapshot/ChildKey;

.field private final eventType:Lcom/google/firebase/database/core/view/Event$EventType;

.field private final indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

.field private final oldIndexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

.field private final prevName:Lcom/google/firebase/database/snapshot/ChildKey;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/view/Change;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/view/Change;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/view/Change;->childKey:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/view/Change;->prevName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/database/core/view/Change;->oldIndexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 13
    .line 14
    return-void
.end method

.method public static childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/Change;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p0

    return-object p0
.end method

.method public static childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 6

    .line 14
    new-instance v0, Lcom/google/firebase/database/core/view/Change;

    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    return-object v0
.end method

.method public static childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static childMovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/Change;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_MOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static childMovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/database/core/view/Change;->childMovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p0

    return-object p0
.end method

.method public static childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/Change;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p0

    return-object p0
.end method

.method public static valueChange(Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/Change;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->VALUE:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public changeWithPrevName(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/view/Change;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/Change;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/view/Change;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/view/Change;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/database/core/view/Change;->childKey:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/database/core/view/Change;->oldIndexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/Change;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/Change;->childKey:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventType()Lcom/google/firebase/database/core/view/Event$EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/Change;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/Change;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOldIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/Change;->oldIndexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrevName()Lcom/google/firebase/database/snapshot/ChildKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/view/Change;->prevName:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Change: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/view/Change;->eventType:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/database/core/view/Change;->childKey:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
