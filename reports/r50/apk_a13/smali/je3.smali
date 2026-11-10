.class public final Lje3;
.super Luu0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableScheduledExecutorService;


# instance fields
.field public final c:Lcom/google/firebase/concurrent/PausableExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/PausableExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luu0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje3;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isPaused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lje3;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/concurrent/PausableExecutor;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lje3;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/concurrent/PausableExecutor;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lje3;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/concurrent/PausableExecutor;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
