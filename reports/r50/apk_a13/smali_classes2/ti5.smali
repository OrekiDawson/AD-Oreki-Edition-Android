.class public final Lti5;
.super Lri5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic v:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic w:Lri5;

.field public final synthetic x:Lxh5;


# direct methods
.method public constructor <init>(Lxh5;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lri5;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lti5;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p4, p0, Lti5;->w:Lri5;

    .line 4
    .line 5
    iput-object p1, p0, Lti5;->x:Lxh5;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lri5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lti5;->x:Lxh5;

    .line 2
    .line 3
    iget-object v0, v0, Lxh5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lti5;->x:Lxh5;

    .line 7
    .line 8
    iget-object v2, p0, Lti5;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v3, v1, Lxh5;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lza5;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v5, v1, v2, v6}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lti5;->x:Lxh5;

    .line 31
    .line 32
    iget-object v1, v1, Lxh5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lti5;->x:Lxh5;

    .line 41
    .line 42
    iget-object v1, v1, Lxh5;->b:Lqi5;

    .line 43
    .line 44
    const-string v2, "Already connected to the service."

    .line 45
    .line 46
    new-array v3, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lti5;->x:Lxh5;

    .line 55
    .line 56
    iget-object p0, p0, Lti5;->w:Lri5;

    .line 57
    .line 58
    invoke-static {v1, p0}, Lxh5;->b(Lxh5;Lri5;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
