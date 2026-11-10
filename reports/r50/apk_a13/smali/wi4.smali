.class public final Lwi4;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Path;

.field public final synthetic b:Lxi4;


# direct methods
.method public constructor <init>(Lxi4;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi4;->b:Lxi4;

    .line 2
    .line 3
    iput-object p2, p0, Lwi4;->a:Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi4;->a:Lcom/google/firebase/database/core/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lwi4;->b:Lxi4;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxi4;->c(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
