.class public final Lae0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-boolean p2, p0, Lae0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->wireFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p3, p0, Lae0;->b:Z

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Lae0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
