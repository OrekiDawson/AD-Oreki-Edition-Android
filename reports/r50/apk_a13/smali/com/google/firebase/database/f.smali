.class public final Lcom/google/firebase/database/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic b:Lcom/google/firebase/database/core/utilities/Pair;

.field public final synthetic c:Lcom/google/firebase/database/OnDisconnect;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/OnDisconnect;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/f;->c:Lcom/google/firebase/database/OnDisconnect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/f;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/f;->b:Lcom/google/firebase/database/core/utilities/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/f;->c:Lcom/google/firebase/database/OnDisconnect;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/OnDisconnect;->access$100(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/OnDisconnect;->access$000(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/f;->b:Lcom/google/firebase/database/core/utilities/Pair;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/database/f;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/firebase/database/core/Repo;->onDisconnectSetValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
