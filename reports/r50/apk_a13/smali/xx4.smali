.class public final Lxx4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Liq;


# instance fields
.field public final synthetic a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

.field public final synthetic b:Lcom/google/firebase/appcheck/internal/util/Clock;

.field public final synthetic c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx4;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 5
    .line 6
    iput-object p2, p0, Lxx4;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 7
    .line 8
    iput-object p3, p0, Lxx4;->b:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxx4;->c:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->access$002(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxx4;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->access$100(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->access$200(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p0, p0, Lxx4;->b:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sub-long/2addr v2, p0

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
