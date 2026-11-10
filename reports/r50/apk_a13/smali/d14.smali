.class public final Ld14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Path;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field public final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld14;->d:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Ld14;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-object p3, p0, Ld14;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ld14;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ld14;->d:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    const-string v0, "onDisconnect().updateChildren"

    .line 8
    .line 9
    iget-object v1, p0, Ld14;->a:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ld14;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->access$1100(Lcom/google/firebase/database/core/Repo;)Lxi4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/firebase/database/core/Path;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/firebase/database/snapshot/Node;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Lxi4;->c(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Ld14;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 63
    .line 64
    invoke-virtual {p2, p0, p1, v1}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
