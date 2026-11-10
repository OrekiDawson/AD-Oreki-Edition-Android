.class public abstract Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.super Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/ChildrenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChildVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        "Lcom/google/firebase/database/snapshot/Node;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
.end method

.method public visitEntry(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    return-void
.end method

.method public bridge synthetic visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;->visitEntry(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
