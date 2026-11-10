.class public Lcom/google/firebase/database/snapshot/PriorityIndex;
.super Lcom/google/firebase/database/snapshot/Index;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final INSTANCE:Lcom/google/firebase/database/snapshot/PriorityIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/snapshot/PriorityIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/snapshot/PriorityIndex;->INSTANCE:Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/Index;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/database/snapshot/PriorityIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/PriorityIndex;->INSTANCE:Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

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
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p0, p2, v0}, Lcom/google/firebase/database/snapshot/NodeUtilities;->nameAndPriorityCompare(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    check-cast p2, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/PriorityIndex;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/firebase/database/snapshot/PriorityIndex;

    .line 2
    .line 3
    return p0
.end method

.method public getQueryDefinition()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Can\'t get query definition on priority index!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x302679

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public isDefinedOn(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/database/snapshot/Node;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public makePost(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 2
    .line 3
    new-instance v0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 4
    .line 5
    const-string v1, "[PRIORITY-POST]"

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/database/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public maxPost()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getMaxName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/database/snapshot/Node;->MAX_NODE:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/snapshot/PriorityIndex;->makePost(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PriorityIndex"

    .line 2
    .line 3
    return-object p0
.end method
