.class public final Lcom/google/firebase/database/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic b:Lcom/google/firebase/database/core/utilities/Pair;

.field public final synthetic c:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/b;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/b;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/core/utilities/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/b;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/firebase/database/b;->b:Lcom/google/firebase/database/core/utilities/Pair;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/firebase/database/b;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/firebase/database/core/Repo;->setValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
