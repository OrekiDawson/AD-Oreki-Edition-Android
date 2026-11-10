.class public final Lzd0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd0;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    check-cast p3, Lcom/google/firebase/database/core/CompoundWrite;

    .line 4
    .line 5
    iget-object p0, p0, Lzd0;->a:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p0, p2}, Lcom/google/firebase/database/core/CompoundWrite;->addWrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
