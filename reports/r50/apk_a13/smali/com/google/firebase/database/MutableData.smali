.class public Lcom/google/firebase/database/MutableData;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final holder:Lcom/google/firebase/database/core/SnapshotHolder;

.field private final prefixPath:Lcom/google/firebase/database/core/Path;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 20
    iput-object p2, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/firebase/database/core/ValidationPath;->validateWithObject(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;Lvw2;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/SnapshotHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/SnapshotHolder;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/SnapshotHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/core/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/firebase/database/MutableData;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validatePathString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/database/MutableData;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/database/core/Path;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/database/MutableData;-><init>(Lcom/google/firebase/database/core/SnapshotHolder;Lcom/google/firebase/database/core/Path;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/MutableData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/database/MutableData;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 10
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
    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getChildren()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/MutableData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmp0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v0, v2}, Lmp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lvw2;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public getChildrenCount()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getNode()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/SnapshotHolder;->getNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPriority()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/GenericTypeIndicator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public hasChildren()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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

.method public setPriority(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/MutableData;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v2, p0}, Lcom/google/firebase/database/snapshot/Node;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/database/core/SnapshotHolder;->update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/database/core/ValidationPath;->validateWithObject(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Validation;->validateWritableObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/database/core/SnapshotHolder;->update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/MutableData;->prefixPath:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MutableData { key = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "<none>"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", value = "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/firebase/database/MutableData;->holder:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SnapshotHolder;->getRootNode()Lcom/google/firebase/database/snapshot/Node;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p0, v0}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " }"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
