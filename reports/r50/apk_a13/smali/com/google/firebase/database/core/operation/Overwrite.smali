.class public Lcom/google/firebase/database/core/operation/Overwrite;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final snapshot:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->Overwrite:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/operation/Overwrite;->snapshot:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSnapshot()Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/operation/Overwrite;->snapshot:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public operationForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/Operation;->source:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/google/firebase/database/core/operation/Overwrite;->snapshot:Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/google/firebase/database/core/operation/Overwrite;->snapshot:Lcom/google/firebase/database/snapshot/Node;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0, p0}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/Operation;->getSource()Lcom/google/firebase/database/core/operation/OperationSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/core/operation/Overwrite;->snapshot:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Overwrite { path=%s, source=%s, snapshot=%s }"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
