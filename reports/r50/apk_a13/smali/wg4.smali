.class public final Lwg4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwg4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lwg4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-string v4, "Timeout waiting for ServiceConnection callback "

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lwg4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz56;

    .line 23
    .line 24
    iget-object v0, p0, Lz56;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly36;

    .line 30
    .line 31
    iget-object p0, p0, Lz56;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lr46;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-byte v1, p0, Lr46;->b:B

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    const-string v1, "GmsClientSupervisor"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v5, v5, 0x2f

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lr46;->f:Landroid/content/ComponentName;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Landroid/content/ComponentName;

    .line 95
    .line 96
    iget-object p1, p1, Ly36;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "unknown"

    .line 102
    .line 103
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v1}, Lr46;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Lwg4;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lz56;

    .line 116
    .line 117
    iget-object v0, p0, Lz56;->d:Ljava/util/HashMap;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ly36;

    .line 123
    .line 124
    iget-object v4, p0, Lz56;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lr46;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object v5, v4, Lr46;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-boolean v5, v4, Lr46;->c:Z

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v5, v4, Lr46;->e:Ly36;

    .line 147
    .line 148
    iget-object v6, v4, Lr46;->v:Lz56;

    .line 149
    .line 150
    iget-object v7, v6, Lz56;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 151
    .line 152
    invoke-virtual {v7, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v6, Lz56;->g:Lyc5;

    .line 156
    .line 157
    iget-object v6, v6, Lz56;->e:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v5, v6, v4}, Lyc5;->G(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v4, Lr46;->c:Z

    .line 163
    .line 164
    iput-byte v1, v4, Lr46;->b:B

    .line 165
    .line 166
    :cond_5
    iget-object p0, p0, Lz56;->d:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_2
    monitor-exit v0

    .line 175
    :goto_3
    return v2

    .line 176
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    throw p0

    .line 178
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move v2, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    iget-object p0, p0, Lwg4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lyv;

    .line 187
    .line 188
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lxg4;

    .line 191
    .line 192
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_2
    iget-object v3, p0, Lyv;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lxg4;

    .line 198
    .line 199
    if-eq v3, p1, :cond_8

    .line 200
    .line 201
    iget-object v3, p0, Lyv;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lxg4;

    .line 204
    .line 205
    if-ne v3, p1, :cond_9

    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0, p1, v1}, Lyv;->g(Lxg4;I)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    monitor-exit v0

    .line 211
    :goto_5
    return v2

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    throw p0

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
