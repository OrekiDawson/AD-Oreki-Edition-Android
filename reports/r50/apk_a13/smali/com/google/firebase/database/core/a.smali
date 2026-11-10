.class public final Lcom/google/firebase/database/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/a;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/database/core/a;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lkh0;-><init>(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/core/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/database/core/a;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lkh0;-><init>(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/core/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
