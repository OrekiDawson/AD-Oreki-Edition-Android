.class public final Lek5;
.super Lkj5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Lpr4;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Ldm4;


# direct methods
.method public constructor <init>(ILpr4;Lcom/google/android/gms/tasks/TaskCompletionSource;Ldm4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgk5;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lek5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, Lek5;->b:Lpr4;

    .line 7
    .line 8
    iput-object p4, p0, Lek5;->d:Ldm4;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lpr4;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object p0, p0, Lek5;->d:Ldm4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldm4;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lza5;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lza5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lek5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lza5;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lza5;-><init>(Lza5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lej5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek5;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lek5;->b:Lpr4;

    .line 4
    .line 5
    iget-object p1, p1, Lej5;->b:Lhd;

    .line 6
    .line 7
    check-cast v1, Lrj5;

    .line 8
    .line 9
    iget-object v1, v1, Lrj5;->d:Lor4;

    .line 10
    .line 11
    iget-object v1, v1, Lor4;->a:Lf04;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lf04;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lgk5;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lek5;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p0

    .line 34
    throw p0
.end method

.method public final f(Lej5;)[Lda1;
    .locals 0

    .line 1
    iget-object p0, p0, Lek5;->b:Lpr4;

    .line 2
    .line 3
    iget-object p0, p0, Lpr4;->a:[Lda1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lej5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek5;->b:Lpr4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpr4;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h(Lej5;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lek5;->b:Lpr4;

    .line 2
    .line 3
    iget-short p0, p0, Lpr4;->c:S

    .line 4
    .line 5
    return p0
.end method
