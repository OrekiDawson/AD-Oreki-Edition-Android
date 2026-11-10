.class public final Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh14;->a:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh14;->a:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/Repo;->access$2000(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
