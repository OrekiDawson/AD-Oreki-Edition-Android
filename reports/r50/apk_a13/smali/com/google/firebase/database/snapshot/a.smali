.class public final Lcom/google/firebase/database/snapshot/a;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

.field public final synthetic c:Lcom/google/firebase/database/snapshot/ChildrenNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/ChildrenNode;Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/a;->c:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/a;->b:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/a;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/snapshot/a;->b:Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/a;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/database/snapshot/ChildKey;->getPriorityKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/google/firebase/database/snapshot/a;->c:Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
