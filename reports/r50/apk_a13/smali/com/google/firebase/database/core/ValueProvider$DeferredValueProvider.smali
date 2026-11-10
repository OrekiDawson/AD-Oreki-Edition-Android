.class public Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;
.super Lj65;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final path:Lcom/google/firebase/database/core/Path;

.field private final syncTree:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->syncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->path:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lj65;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->path:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->syncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public node()Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->syncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;->path:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/database/core/SyncTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
