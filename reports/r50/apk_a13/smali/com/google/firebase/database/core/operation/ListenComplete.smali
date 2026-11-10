.class public Lcom/google/firebase/database/core/operation/ListenComplete;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->ListenComplete:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromUser()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const-string p1, "Can\'t have a listen complete from a user source"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public operationForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->source:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/firebase/database/core/operation/ListenComplete;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/core/operation/ListenComplete;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lcom/google/firebase/database/core/operation/ListenComplete;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/database/core/operation/ListenComplete;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

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
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "ListenComplete { path=%s, source=%s }"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
