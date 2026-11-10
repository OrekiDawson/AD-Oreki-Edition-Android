.class public final Lcom/google/firebase/database/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

.field public final synthetic b:Lcom/google/firebase/database/core/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/g;->b:Lcom/google/firebase/database/core/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/database/core/g;->a:Lcom/google/firebase/database/core/SyncTree$CompletionListener;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/firebase/database/core/SyncTree$CompletionListener;->onListenComplete(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/database/core/g;->b:Lcom/google/firebase/database/core/h;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/database/core/h;->a:Lcom/google/firebase/database/core/Repo;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/Repo;->access$500(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
