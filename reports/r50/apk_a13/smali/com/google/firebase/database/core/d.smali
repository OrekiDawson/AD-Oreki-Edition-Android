.class public final Lcom/google/firebase/database/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;


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
    iput-object p1, p0, Lcom/google/firebase/database/core/d;->a:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/d;->a:Lcom/google/firebase/database/core/Repo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/database/core/Repo;->access$100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "App check token changed, triggering app check token refresh"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/google/firebase/database/connection/PersistentConnection;->refreshAppCheckToken()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTokenChange(Ljava/lang/String;)V
    .locals 3

    .line 23
    iget-object p0, p0, Lcom/google/firebase/database/core/d;->a:Lcom/google/firebase/database/core/Repo;

    invoke-static {p0}, Lcom/google/firebase/database/core/Repo;->access$100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App check token changed, triggering app check token refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnection;->refreshAppCheckToken(Ljava/lang/String;)V

    return-void
.end method
