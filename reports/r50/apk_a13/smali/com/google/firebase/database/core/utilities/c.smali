.class public final Lcom/google/firebase/database/core/utilities/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/c;->a:Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/database/core/utilities/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/database/core/utilities/c;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/c;->a:Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/firebase/database/core/utilities/Tree;->forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
