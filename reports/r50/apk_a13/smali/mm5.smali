.class public final Lmm5;
.super Lul5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmm5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Lul5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lt2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lt2;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lb2;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lb2;

    .line 32
    .line 33
    new-instance v1, Lt2;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lt2;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public Z(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    const/16 v1, 0xbbb

    .line 4
    .line 5
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_1
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_1
    new-instance v0, Lc72;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lc72;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lc72;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lc72;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lb72;

    .line 48
    .line 49
    invoke-interface {p1}, Lri1;->freeze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_2
    invoke-virtual {v0}, Lq;->release()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lb2;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void

    .line 71
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Lq;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_5
    throw p0

    .line 80
    :sswitch_1
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    move v1, v3

    .line 88
    :goto_6
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    new-instance v0, Lb2;

    .line 100
    .line 101
    new-instance v1, Lc72;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lc72;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_7
    return-void

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public c0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lka;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lka;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ldk3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Ldk3;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/games/PlayerEntity;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lb2;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lb2;

    .line 31
    .line 32
    new-instance v2, Lt2;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lt2;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Lcom/google/android/gms/common/data/DataHolder;Lih0;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lgh4;

    .line 20
    .line 21
    new-instance v4, Loh4;

    .line 22
    .line 23
    invoke-direct {v4, p1, v2}, Loh4;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lnh4;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lnh4;-><init>(Lkh4;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lfh4;

    .line 32
    .line 33
    invoke-direct {v4, p2}, Lfh4;-><init>(Lih0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v5, v4}, Lgh4;-><init>(Lnh4;Lfh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lzh4;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lzh4;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 p1, 0xfa2

    .line 58
    .line 59
    if-ne v0, p1, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p2, v1, Lgh4;->a:Lnh4;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-static {p1}, Ltr4;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, p1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;-><init>(Lcom/google/android/gms/common/api/Status;Lnh4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v0, p1

    .line 84
    :cond_3
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public i0(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lih0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance p2, Loh4;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Loh4;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lcom/google/android/gms/games/PlayerEntity;

    .line 33
    .line 34
    invoke-interface {p2}, Lkh4;->c0()Lfj3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p3, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/games/GameEntity;

    .line 42
    .line 43
    invoke-interface {p2}, Lkh4;->F0()Lzj1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/games/GameEntity;-><init>(Lzj1;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lkh4;->C0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lkh4;->Y()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lkh4;->getCoverImageUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lkh4;->v0()F

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lkh4;->zza()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lkh4;->getDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lkh4;->w()J

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lkh4;->o()J

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lkh4;->A0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lkh4;->g0()Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lkh4;->L()J

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lkh4;->R()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/games/PlayerEntity;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/google/android/gms/games/GameEntity;

    .line 92
    .line 93
    invoke-direct {p2, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lzj1;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Loh4;

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-direct {p2, p1, p3}, Loh4;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lcom/google/android/gms/games/PlayerEntity;

    .line 103
    .line 104
    invoke-interface {p2}, Lkh4;->c0()Lfj3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p3, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/games/GameEntity;

    .line 112
    .line 113
    invoke-interface {p2}, Lkh4;->F0()Lzj1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Lcom/google/android/gms/games/GameEntity;-><init>(Lzj1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lkh4;->C0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lkh4;->Y()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lkh4;->getCoverImageUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lkh4;->v0()F

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Lkh4;->zza()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lkh4;->getDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lkh4;->w()J

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lkh4;->o()J

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lkh4;->A0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lkh4;->g0()Z

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lkh4;->L()J

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lkh4;->R()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/google/android/gms/games/PlayerEntity;

    .line 157
    .line 158
    invoke-direct {p2, p3}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lfj3;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/google/android/gms/games/GameEntity;

    .line 162
    .line 163
    invoke-direct {p2, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lzj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lzh4;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lzh4;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 179
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_2
    return-void

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_3
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Loh4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Loh4;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnh4;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lnh4;-><init>(Lkh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljq5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lgp0;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgk3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lgk3;-><init>(Ljq5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lb2;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lb2;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll12;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public n0(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll12;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Lzj;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->a:Lcom/google/android/gms/internal/games_v2/zzgt;

    .line 28
    .line 29
    const-string v0, "Input values list cannot be null"

    .line 30
    .line 31
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzgn;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "Input list of scope strings must not be null"

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/games/gamessignin/AuthScope;->a:Lcom/google/android/gms/internal/games_v2/zzgt;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/games_v2/zzgt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgn;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "Invalid scope: "

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzgn;->zzc()Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p1, p2, p3}, Lzj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/games_v2/zzgq;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, Lwx;->Z(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public zzj()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmm5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ltr4;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmm5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpk5;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpk5;->setResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
