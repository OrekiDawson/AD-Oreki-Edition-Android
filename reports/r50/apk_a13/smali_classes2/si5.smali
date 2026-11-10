.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsi5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lsi5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsi5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lv76;

    .line 10
    .line 11
    iget-object v0, p0, Lv76;->b:Lng0;

    .line 12
    .line 13
    const-string v2, "reportBinderDeath"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lng0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv76;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lv76;->b:Lng0;

    .line 29
    .line 30
    iget-object v2, p0, Lv76;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "%s : Binder has died."

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lng0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv76;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    check-cast v3, Lv36;

    .line 56
    .line 57
    new-instance v4, Landroid/os/RemoteException;

    .line 58
    .line 59
    iget-object v5, p0, Lv76;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, " : Binder has died."

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lv36;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lv76;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv76;->f:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lv76;->d()V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-static {}, Ljx2;->e()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_0
    check-cast p0, Lji;

    .line 103
    .line 104
    const-string v0, "ServiceConnMgrImpl"

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lji;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "Binder has died: "

    .line 118
    .line 119
    const-string v2, "ServiceConnMgrImpl"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lji;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    new-instance v0, Lor5;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, p0, v1}, Lor5;-><init>(Lji;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lji;->f(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw p0

    .line 150
    :pswitch_1
    check-cast p0, Lxh5;

    .line 151
    .line 152
    iget-object v0, p0, Lxh5;->b:Lqi5;

    .line 153
    .line 154
    const-string v2, "reportBinderDeath"

    .line 155
    .line 156
    new-array v3, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lxh5;->j:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lxh5;->b:Lqi5;

    .line 170
    .line 171
    iget-object v2, p0, Lxh5;->c:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "%s : Binder has died."

    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, Lqi5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lxh5;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_2
    if-ge v1, v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    check-cast v3, Lri5;

    .line 197
    .line 198
    iget-object v4, p0, Lxh5;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, " : Binder has died."

    .line 205
    .line 206
    new-instance v6, Landroid/os/RemoteException;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Lri5;->a(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lxh5;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lxh5;->f:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v0

    .line 227
    :try_start_3
    invoke-virtual {p0}, Lxh5;->e()V

    .line 228
    .line 229
    .line 230
    monitor-exit v0

    .line 231
    goto :goto_3

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    throw p0

    .line 235
    :cond_5
    invoke-static {}, Ljx2;->e()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
