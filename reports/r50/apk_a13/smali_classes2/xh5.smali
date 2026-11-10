.class public final Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqi5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lui5;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lsi5;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lwh5;

.field public n:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxh5;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqi5;Ljava/lang/String;Landroid/content/Intent;Lui5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxh5;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxh5;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxh5;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lsi5;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lsi5;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxh5;->k:Lsi5;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxh5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Lxh5;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lxh5;->b:Lqi5;

    .line 43
    .line 44
    iput-object p3, p0, Lxh5;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lxh5;->h:Landroid/content/Intent;

    .line 47
    .line 48
    iput-object p5, p0, Lxh5;->i:Lui5;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lxh5;->j:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic b(Lxh5;Lri5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh5;->n:Landroid/os/IInterface;

    .line 2
    .line 3
    iget-object v1, p0, Lxh5;->b:Lqi5;

    .line 4
    .line 5
    iget-object v2, p0, Lxh5;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lxh5;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "Initiate binding to the service."

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lwh5;

    .line 25
    .line 26
    invoke-direct {p1, p0, v3}, Lwh5;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxh5;->m:Lwh5;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lxh5;->g:Z

    .line 33
    .line 34
    iget-object v4, p0, Lxh5;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lxh5;->h:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "Failed to bind to the service."

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lxh5;->g:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    if-ge v3, p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast p1, Lri5;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/play/integrity/internal/af;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/af;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lri5;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-boolean p0, p0, Lxh5;->g:Z

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    new-array p0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "Waiting to bind to the service."

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Lri5;->run()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lxh5;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxh5;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, Lxh5;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxh5;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p0, p0, Lxh5;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final c(Lri5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Lti5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lri5;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Lti5;-><init>(Lxh5;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lri5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxh5;->a()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxh5;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lvh5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lvh5;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxh5;->a()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh5;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, p0, Lxh5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroid/os/RemoteException;

    .line 26
    .line 27
    const-string v5, " : Binder has died."

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
