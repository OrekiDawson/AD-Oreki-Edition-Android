.class public final Lvp4;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic b:Lcom/google/firebase/database/core/WriteTreeRef;

.field public final synthetic c:Lcom/google/firebase/database/core/operation/Operation;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/operation/Operation;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp4;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 2
    .line 3
    iput-object p2, p0, Lvp4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    iput-object p3, p0, Lvp4;->b:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 6
    .line 7
    iput-object p4, p0, Lvp4;->c:Lcom/google/firebase/database/core/operation/Operation;

    .line 8
    .line 9
    iput-object p5, p0, Lvp4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 4
    .line 5
    iget-object v0, p0, Lvp4;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lvp4;->b:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/WriteTreeRef;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/WriteTreeRef;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lvp4;->c:Lcom/google/firebase/database/core/operation/Operation;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/operation/Operation;->operationForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lvp4;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 30
    .line 31
    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/firebase/database/core/SyncTree;->access$1600(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;Lcom/google/firebase/database/core/utilities/ImmutableTree;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/WriteTreeRef;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lvp4;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
