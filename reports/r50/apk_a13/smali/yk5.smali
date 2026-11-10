.class public final Lyk5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lwb2;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/concurrent/Executor;

.field public volatile g:Lsh;

.field public volatile h:Lsh;

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyk5;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyk5;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lyk5;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lyk5;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyk5;->i:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    iput-object p2, p0, Lyk5;->j:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk5;->h:Lsh;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lyk5;->g:Lsh;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lyk5;->g:Lsh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyk5;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v0, p0, Lyk5;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lyk5;->g:Lsh;

    .line 23
    .line 24
    iget-object p0, p0, Lyk5;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v1, v0, Lsh;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 27
    .line 28
    sget-object v2, Landroidx/loader/content/ModernAsyncTask$Status;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    iget-object p0, v0, Lsh;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    const-string p0, "We should never reach this state"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "Cannot execute task: the task is already running."

    .line 57
    .line 58
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 63
    .line 64
    iput-object v1, v0, Lsh;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 65
    .line 66
    iget-object v0, v0, Lsh;->a:Lor2;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk5;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lyk5;->i:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide/16 v2, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "GACSignInLoader"

    .line 26
    .line 27
    const-string v1, "Unexpected InterruptedException"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lfp1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lv01;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyk5;->g:Lsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lyk5;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lyk5;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lyk5;->e:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lyk5;->h:Lsh;

    .line 20
    .line 21
    iget-object v3, p0, Lyk5;->g:Lsh;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lyk5;->g:Lsh;

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyk5;->g:Lsh;

    .line 36
    .line 37
    iget-object v3, v0, Lsh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lsh;->a:Lor2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lyk5;->g:Lsh;

    .line 51
    .line 52
    iput-object v1, p0, Lyk5;->h:Lsh;

    .line 53
    .line 54
    :cond_3
    iput-object v4, p0, Lyk5;->g:Lsh;

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk5;->c()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsh;-><init>(Lyk5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyk5;->g:Lsh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyk5;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "{"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " id=0}"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
