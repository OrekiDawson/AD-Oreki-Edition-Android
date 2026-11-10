.class public final Lcom/google/firebase/database/core/k;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/k;->a:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lcom/google/firebase/database/core/SyncPoint;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/core/k;->a:Lcom/google/firebase/database/core/SyncTree;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteView()Lcom/google/firebase/database/core/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Lcom/google/firebase/database/core/SyncTree;->access$1400(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->access$1200(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/SyncTree;->tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p2, p3, p0}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/core/SyncPoint;->getQueryViews()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/firebase/database/core/view/View;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0}, Lcom/google/firebase/database/core/SyncTree;->access$1400(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p0, p2}, Lcom/google/firebase/database/core/SyncTree;->access$1200(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/core/SyncTree;->tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3, v0, p2}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
