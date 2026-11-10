.class public Lcom/google/firebase/database/snapshot/CompoundHash;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;
    }
.end annotation


# instance fields
.field private final hashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->posts:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->hashes:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Number of posts need to be n-1 for n hashes in CompoundHash"

    .line 22
    .line 23
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static synthetic access$500(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash;->processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNode(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/CompoundHash;
    .locals 1

    .line 61
    new-instance v0, Lcom/google/firebase/database/snapshot/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/snapshot/d;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;->fromNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)Lcom/google/firebase/database/snapshot/CompoundHash;

    move-result-object p0

    return-object p0
.end method

.method public static fromNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)Lcom/google/firebase/database/snapshot/CompoundHash;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/firebase/database/snapshot/CompoundHash;

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/database/snapshot/c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/firebase/database/snapshot/c;-><init>(Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/CompoundHash;->processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c;)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    const-string p1, "Can\'t finish hashing in the middle processing a child"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/c;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/database/snapshot/c;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/firebase/database/snapshot/CompoundHash;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/firebase/database/snapshot/c;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/database/snapshot/CompoundHash;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private static processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/database/snapshot/LeafNode;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/c;->c()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/google/firebase/database/snapshot/c;->d:I

    .line 14
    .line 15
    iput v0, p1, Lcom/google/firebase/database/snapshot/c;->c:I

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/firebase/database/snapshot/c;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/database/snapshot/Node$HashVersion;->V2:Lcom/google/firebase/database/snapshot/Node$HashVersion;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/google/firebase/database/snapshot/Node;->getHashRepresentation(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/google/firebase/database/snapshot/c;->e:Z

    .line 29
    .line 30
    iget-object p0, p1, Lcom/google/firebase/database/snapshot/c;->h:Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$SplitStrategy;->shouldSplit(Lcom/google/firebase/database/snapshot/c;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/c;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 53
    .line 54
    new-instance v0, Lcom/google/firebase/database/snapshot/b;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/firebase/database/snapshot/b;-><init>(Lcom/google/firebase/database/snapshot/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/snapshot/ChildrenNode;->forEachChild(Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "Expected children node, but got: "

    .line 64
    .line 65
    invoke-static {p0, p1}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "Can\'t calculate hash on empty node!"

    .line 70
    .line 71
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getHashes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->hashes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPosts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/CompoundHash;->posts:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
