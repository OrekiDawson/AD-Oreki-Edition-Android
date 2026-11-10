.class public final Ltb4;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lj65;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/firebase/database/core/SnapshotHolder;


# direct methods
.method public constructor <init>(Lj65;Ljava/util/Map;Lcom/google/firebase/database/core/SnapshotHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb4;->a:Lj65;

    .line 2
    .line 3
    iput-object p2, p0, Ltb4;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ltb4;->c:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb4;->a:Lj65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj65;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lj65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltb4;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lcom/google/firebase/database/core/ServerValues;->access$000(Lcom/google/firebase/database/snapshot/Node;Lj65;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/google/firebase/database/core/Path;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltb4;->c:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/database/core/SnapshotHolder;->update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
