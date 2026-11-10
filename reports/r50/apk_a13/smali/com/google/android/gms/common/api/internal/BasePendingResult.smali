.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lgf3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lz24;",
        ">",
        "Lgf3;"
    }
.end annotation


# static fields
.field static final zaa:Ljava/lang/ThreadLocal;

.field public static final synthetic zad:I


# instance fields
.field private resultGuardian:Lrk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk5;"
        }
    .end annotation
.end field

.field protected final zab:Lfs;

.field protected final zac:Ljava/lang/ref/WeakReference;

.field private final zae:Ljava/lang/Object;

.field private final zaf:Ljava/util/concurrent/CountDownLatch;

.field private final zag:Ljava/util/ArrayList;

.field private zah:La34;

.field private final zai:Ljava/util/concurrent/atomic/AtomicReference;

.field private zaj:Lz24;

.field private zak:Lcom/google/android/gms/common/api/Status;

.field private volatile zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Ltt1;

.field private volatile zap:Ltj5;

.field private zaq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfp1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lgj5;

    .line 40
    .line 41
    iget-object v0, v0, Lgj5;->b:Lap1;

    .line 42
    .line 43
    invoke-virtual {v0}, Lap1;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    new-instance v1, Lfs;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lfs;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    return-void
.end method

.method public static zal(Lz24;)V
    .locals 3

    .line 1
    instance-of v0, p0, La04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, La04;

    .line 7
    .line 8
    invoke-interface {v0}, La04;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "BasePendingResult"

    .line 18
    .line 19
    const-string v2, "Unable to release "

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lz24;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const-string v3, "Result has already been consumed."

    .line 9
    .line 10
    invoke-static {v1, v3}, Lbo2;->s(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "Result is not ready."

    .line 18
    .line 19
    invoke-static {v1, v3}, Lbo2;->s(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lz24;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lz24;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:La34;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {}, Ljx2;->e()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final addStatusListener(Lff3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Callback cannot be null."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lff3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final await()Lz24;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 65
    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lbo2;->n(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed"

    .line 66
    invoke-static {v0, v2}, Lbo2;->s(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Ltj5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Cannot await if then() has been called."

    .line 67
    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lz24;

    move-result-object p0

    return-object p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lz24;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    .line 8
    .line 9
    invoke-static {v0}, Lbo2;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    const-string v2, "Result has already been consumed."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lbo2;->s(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Ltj5;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v0, "Cannot await if then() has been called."

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbo2;->s(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string p2, "Result is not ready."

    .line 56
    .line 57
    invoke-static {p1, p2}, Lbo2;->s(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lz24;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Lz24;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lz24;

    .line 2
    .line 3
    invoke-interface {p1}, Lz24;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:La34;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:La34;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lz24;

    .line 27
    .line 28
    instance-of p1, p1, La04;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lrk5;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lrk5;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->resultGuardian:Lrk5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lfs;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lz24;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lfs;->a(La34;Lz24;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zag:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lff3;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lff3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lz24;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lz24;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lz24;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lz24;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lz24;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lz24;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lz24;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final setCancelToken(Ltt1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lz24;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lz24;)V

    return-void
.end method

.method public final setResult(Lz24;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v2, "Results have already been set"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbo2;->s(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "Result has already been consumed"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbo2;->s(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lz24;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lz24;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public final setResultCallback(La34;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La34;",
            ")V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:La34;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    .line 78
    invoke-static {v1, v3}, Lbo2;->s(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Ltj5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    .line 79
    invoke-static {v2, v1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    monitor-exit v0

    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lfs;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lz24;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lfs;->a(La34;Lz24;)V

    goto :goto_1

    .line 84
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:La34;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setResultCallback(La34;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La34;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:La34;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    const-string v3, "Result has already been consumed."

    .line 18
    .line 19
    invoke-static {v1, v3}, Lbo2;->s(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Ltj5;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    .line 29
    .line 30
    invoke-static {v2, v1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lfs;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lz24;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p1, p0}, Lfs;->a(La34;Lz24;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:La34;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lfs;

    .line 60
    .line 61
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    const/4 p4, 0x2

    .line 66
    invoke-virtual {p1, p4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public final then(Ld34;)Lvz4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lz24;",
            ">(",
            "Ld34;",
            ")",
            "Lvz4;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    const-string v1, "Result has already been consumed."

    .line 6
    .line 7
    invoke-static {p1, v1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Ltj5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const-string v3, "Cannot call then() twice."

    .line 22
    .line 23
    invoke-static {v1, v3}, Lbo2;->s(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:La34;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_1
    const-string v1, "Cannot call then() if callbacks are set."

    .line 32
    .line 33
    invoke-static {v2, v1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam:Z

    .line 37
    .line 38
    xor-int/2addr v1, v0

    .line 39
    const-string v2, "Cannot call then() if result was canceled."

    .line 40
    .line 41
    invoke-static {v1, v2}, Lbo2;->s(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 45
    .line 46
    new-instance v0, Ltj5;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ltj5;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Ltj5;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Ltj5;

    .line 56
    .line 57
    iget-object v1, v0, Ltj5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    new-instance v2, Ltj5;

    .line 61
    .line 62
    iget-object v3, v0, Ltj5;->c:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ltj5;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Ltj5;->a:Ltj5;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab:Lfs;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Ltj5;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lz24;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v1, p0}, Lfs;->a(La34;Lz24;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zap:Ltj5;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zah:La34;

    .line 93
    .line 94
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    return-object v2

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    throw p0

    .line 99
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p0
.end method

.method public final zaj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zae:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zac:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfp1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final zak()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq:Z

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic zam()Lz24;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj:Lz24;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zan(Luj5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
