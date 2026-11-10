.class public final Lcom/google/firebase/database/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/SyncTree$ListenProvider;


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
    iput-object p1, p0, Lcom/google/firebase/database/core/h;->a:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/h;->a:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Tag;->getTagNumber()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v6, Lcom/google/firebase/database/core/g;

    .line 38
    .line 39
    invoke-direct {v6, p0, p4}, Lcom/google/firebase/database/core/g;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 40
    .line 41
    .line 42
    move-object v4, p3

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/database/connection/PersistentConnection;->listen(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/ListenHashProvider;Ljava/lang/Long;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/h;->a:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p2, p1}, Lcom/google/firebase/database/connection/PersistentConnection;->unlisten(Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
