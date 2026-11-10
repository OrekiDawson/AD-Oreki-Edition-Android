.class public final Lbk5;
.super Lkj5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lgk5;-><init>(I)V

    .line 12
    iput-object p2, p0, Lbk5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lnj5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbk5;->c:B

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p2}, Lbk5;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lbk5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbk5;->c:B

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lbk5;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbk5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final bridge synthetic i(Lza5;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lza5;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbk5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbk5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lza5;Z)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lbk5;->c:B

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lej5;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbk5;->k(Lej5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lbk5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lgk5;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbk5;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lgk5;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbk5;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Lej5;)[Lda1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbk5;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lbk5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lej5;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lya2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnj5;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lnj5;->a:Luz3;

    .line 23
    .line 24
    iget-object p0, p0, Luz3;->b:[Lda1;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lnj5;

    .line 28
    .line 29
    iget-object p0, p0, Lnj5;->a:Luz3;

    .line 30
    .line 31
    iget-object p0, p0, Luz3;->b:[Lda1;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lej5;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lbk5;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lbk5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lej5;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lya2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnj5;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lnj5;->a:Luz3;

    .line 21
    .line 22
    iget-boolean p0, p0, Luz3;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lnj5;

    .line 31
    .line 32
    iget-object p0, p0, Lnj5;->a:Luz3;

    .line 33
    .line 34
    iget-boolean p0, p0, Luz3;->c:Z

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lej5;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lbk5;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lej5;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lbk5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lya2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnj5;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :goto_0
    :pswitch_0
    return v1

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lej5;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lbk5;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lej5;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lbk5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lya2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnj5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lej5;->b:Lhd;

    .line 21
    .line 22
    iget-object p0, p0, Lbk5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    iget-object v1, v0, Lnj5;->b:Lp45;

    .line 25
    .line 26
    check-cast v1, Lpj5;

    .line 27
    .line 28
    iget-object v1, v1, Lpj5;->b:Lia;

    .line 29
    .line 30
    iget-object v1, v1, Lia;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf04;

    .line 33
    .line 34
    invoke-interface {v1, p1, p0}, Lf04;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lnj5;->a:Luz3;

    .line 38
    .line 39
    iget-object p0, p0, Luz3;->a:Lab2;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lab2;->b:Lya2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lbk5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lbk5;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnj5;

    .line 56
    .line 57
    iget-object v1, v0, Lnj5;->a:Luz3;

    .line 58
    .line 59
    iget-object v2, p1, Lej5;->b:Lhd;

    .line 60
    .line 61
    iget-object p0, p0, Lbk5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Loj5;

    .line 65
    .line 66
    iget-object v3, v3, Loj5;->d:Lia;

    .line 67
    .line 68
    iget-object v3, v3, Lia;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lf04;

    .line 71
    .line 72
    invoke-interface {v3, v2, p0}, Lf04;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Luz3;->a:Lab2;

    .line 76
    .line 77
    iget-object p0, p0, Lab2;->b:Lya2;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lej5;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
