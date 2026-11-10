.class public Lcom/google/firebase/database/snapshot/KeyIndex;
.super Lcom/google/firebase/database/snapshot/Index;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final INSTANCE:Lcom/google/firebase/database/snapshot/KeyIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/snapshot/KeyIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/snapshot/KeyIndex;->INSTANCE:Lcom/google/firebase/database/snapshot/KeyIndex;

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

.method public static getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/snapshot/KeyIndex;->INSTANCE:Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/google/firebase/database/snapshot/NamedNode;

    check-cast p2, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/KeyIndex;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/firebase/database/snapshot/KeyIndex;

    .line 2
    .line 3
    return p0
.end method

.method public getQueryDefinition()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ".key"

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x25

    .line 2
    .line 3
    return p0
.end method

.method public isDefinedOn(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public makePost(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/google/firebase/database/snapshot/StringNode;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public maxPost()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/database/snapshot/NamedNode;->getMaxNode()Lcom/google/firebase/database/snapshot/NamedNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KeyIndex"

    .line 2
    .line 3
    return-object p0
.end method
