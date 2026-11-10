.class public final Lcn5;
.super Lul5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ltn5;


# direct methods
.method public constructor <init>(Ltn5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcn5;->a:B

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcn5;->c:Ltn5;

    .line 8
    .line 9
    invoke-direct {p0}, Lul5;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcn5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltn5;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lcn5;->a:B

    iput-object p1, p0, Lcn5;->c:Ltn5;

    invoke-direct {p0}, Lul5;-><init>()V

    iput-object p2, p0, Lcn5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public b0(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcn5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget v0, p2, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 8
    .line 9
    const/16 v1, 0x2713

    .line 10
    .line 11
    iget-object v2, p0, Lcn5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcn5;->c:Ltn5;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ltn5;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/4 p0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0, v2}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_1
    new-instance p0, Lc72;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lc72;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lc72;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lc72;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lb72;

    .line 65
    .line 66
    invoke-interface {p1}, Lri1;->freeze()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lb72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lq;->release()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lb2;

    .line 79
    .line 80
    new-instance p1, Ll72;

    .line 81
    .line 82
    new-instance v0, Lg72;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lg72;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ll72;-><init>(Lg72;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lq;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    throw p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcn5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 8
    .line 9
    const/16 v1, 0x2713

    .line 10
    .line 11
    iget-object v2, p0, Lcn5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcn5;->c:Ltn5;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ltn5;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v2}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Lb2;

    .line 42
    .line 43
    new-instance v0, Lt2;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p1, v1}, Lt2;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcn5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lcn5;->d0(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcn5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 8
    .line 9
    const/16 v1, 0x2713

    .line 10
    .line 11
    iget-object v2, p0, Lcn5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcn5;->c:Ltn5;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ltn5;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v0, v2}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_1
    iget-object p0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    new-instance p0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :try_start_0
    iget p0, p1, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 53
    .line 54
    if-lez p0, :cond_5

    .line 55
    .line 56
    new-instance p0, Li72;

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Li72;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lh72;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lh72;-><init>(Li72;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lb2;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_5
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
