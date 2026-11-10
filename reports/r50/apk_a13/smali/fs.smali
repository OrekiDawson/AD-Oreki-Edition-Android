.class public final Lfs;
.super Lcom/google/android/gms/internal/base/zao;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a(La34;Lz24;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zad:I

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x22

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Don\'t know how to handle message: "

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "BasePendingResult"

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La34;

    .line 58
    .line 59
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lz24;

    .line 62
    .line 63
    :try_start_0
    check-cast p1, Ltj5;

    .line 64
    .line 65
    iget-object v0, p1, Ltj5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    invoke-interface {p0}, Lz24;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->G0()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Ltj5;->c:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lfp1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p0}, Lz24;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Ltj5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    iget-object v2, p1, Ltj5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    iget-object p1, p1, Ltj5;->c:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lfp1;

    .line 103
    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    instance-of p1, p0, La04;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    :try_start_6
    move-object p1, p0

    .line 111
    check-cast p1, La04;

    .line 112
    .line 113
    invoke-interface {p1}, La04;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    :try_start_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Unable to release "

    .line 123
    .line 124
    const-string v3, "TransformedResultImpl"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    :try_start_9
    throw p1

    .line 142
    :goto_1
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 143
    :try_start_a
    throw p1

    .line 144
    :goto_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lz24;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
