.class public final Lj36;
.super Lv36;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le66;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj36;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lj36;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lj36;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lj36;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lv36;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lj36;->b:B

    iput-object p1, p0, Lj36;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj36;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lj36;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv36;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lj36;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj36;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv76;

    .line 9
    .line 10
    iget-object v0, v0, Lv76;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lj36;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    iget-object v2, p0, Lj36;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Lv76;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lza5;

    .line 29
    .line 30
    const/16 v5, 0x19

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v5, v1, v2, v6}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lj36;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lv76;

    .line 42
    .line 43
    iget-object v1, v1, Lv76;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lj36;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lv76;

    .line 54
    .line 55
    iget-object v1, v1, Lv76;->b:Lng0;

    .line 56
    .line 57
    const-string v2, "Already connected to the service."

    .line 58
    .line 59
    new-array v3, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lng0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v1, p0, Lj36;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lv76;

    .line 70
    .line 71
    iget-object p0, p0, Lj36;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lv36;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lv76;->b(Lv76;Lv36;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lj36;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    iget-object v1, p0, Lj36;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Le66;

    .line 87
    .line 88
    :try_start_1
    iget-object v2, v1, Le66;->a:Lv76;

    .line 89
    .line 90
    iget-object v2, v2, Lv76;->m:Lny5;

    .line 91
    .line 92
    iget-object v3, v1, Le66;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Le66;->b()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lf56;

    .line 99
    .line 100
    new-instance v6, Lng0;

    .line 101
    .line 102
    const-string v7, "OnCompleteUpdateCallback"

    .line 103
    .line 104
    invoke-direct {v6, v7}, Lng0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v1, v6, v0}, Lm46;-><init>(Le66;Lng0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3, v4, v5}, Lny5;->O(Ljava/lang/String;Landroid/os/Bundle;Lf56;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v1

    .line 115
    sget-object v2, Le66;->e:Lng0;

    .line 116
    .line 117
    iget-object p0, p0, Lj36;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v3, "completeUpdate(%s)"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, p0}, Lng0;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lj36;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 140
    .line 141
    iget-object v1, p0, Lj36;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Le66;

    .line 144
    .line 145
    iget-object p0, p0, Lj36;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    :try_start_2
    iget-object v2, v1, Le66;->a:Lv76;

    .line 150
    .line 151
    iget-object v2, v2, Lv76;->m:Lny5;

    .line 152
    .line 153
    iget-object v3, v1, Le66;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, p0}, Le66;->a(Le66;Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lv56;

    .line 160
    .line 161
    invoke-direct {v5, v1, v0, p0}, Lv56;-><init>(Le66;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3, v4, v5}, Lny5;->m(Ljava/lang/String;Landroid/os/Bundle;Lv56;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v1

    .line 169
    sget-object v2, Le66;->e:Lng0;

    .line 170
    .line 171
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v3, "requestUpdateInfo(%s)"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3, p0}, Lng0;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
