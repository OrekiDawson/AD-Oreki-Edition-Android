.class public Lcom/google/firebase/database/snapshot/BooleanNode;
.super Lcom/google/firebase/database/snapshot/LeafNode;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/snapshot/LeafNode<",
        "Lcom/google/firebase/database/snapshot/BooleanNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/database/snapshot/LeafNode;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->value:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareLeafValues(Lcom/google/firebase/database/snapshot/BooleanNode;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->value:Z

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/firebase/database/snapshot/BooleanNode;->value:Z

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public bridge synthetic compareLeafValues(Lcom/google/firebase/database/snapshot/LeafNode;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/google/firebase/database/snapshot/BooleanNode;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/BooleanNode;->compareLeafValues(Lcom/google/firebase/database/snapshot/BooleanNode;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->value:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/google/firebase/database/snapshot/BooleanNode;->value:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/LeafNode;->getPriorityHash(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "boolean:"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->value:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public getLeafType()Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->Boolean:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->value:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->value:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/LeafNode;->priority:Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/BooleanNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/firebase/database/snapshot/BooleanNode;->value:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/BooleanNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/BooleanNode;

    move-result-object p0

    return-object p0
.end method
