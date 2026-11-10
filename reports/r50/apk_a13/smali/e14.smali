.class public final Le14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Path;

.field public final synthetic b:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field public final synthetic c:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le14;->c:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Le14;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-object p3, p0, Le14;->b:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le14;->a:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    iget-object v0, p0, Le14;->c:Lcom/google/firebase/database/core/Repo;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$1100(Lcom/google/firebase/database/core/Repo;)Lxi4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lxi4;->b(Lcom/google/firebase/database/core/Path;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Le14;->b:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
