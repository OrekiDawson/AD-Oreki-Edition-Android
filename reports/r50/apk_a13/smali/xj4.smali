.class public final Lxj4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/firebase/database/core/Path;

.field public final synthetic d:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/List;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj4;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 5
    .line 6
    iput-object p2, p0, Lxj4;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxj4;->c:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lxj4;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p2, p0, Lxj4;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/google/firebase/database/core/utilities/Pair;

    .line 14
    .line 15
    iget-object p3, p0, Lxj4;->c:Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v0, p0, Lxj4;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->getChild(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/database/core/utilities/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxj4;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
