.class public final Lc46;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lur;
.implements Lvr;


# instance fields
.field public volatile a:Z

.field public volatile b:Lf06;

.field public final synthetic c:Le46;


# direct methods
.method public constructor <init>(Le46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc46;->c:Le46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc46;->c:Le46;

    .line 2
    .line 3
    iget-object p1, p1, Lg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lo16;

    .line 6
    .line 7
    iget-object p1, p1, Lo16;->v:Lf16;

    .line 8
    .line 9
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf16;->J()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Lc46;->b:Lf06;

    .line 17
    .line 18
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc46;->b:Lf06;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwz5;

    .line 28
    .line 29
    iget-object v0, p0, Lc46;->c:Le46;

    .line 30
    .line 31
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo16;

    .line 34
    .line 35
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 36
    .line 37
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lu36;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lu36;-><init>(Lc46;Lwz5;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 p1, 0x0

    .line 53
    :try_start_1
    iput-object p1, p0, Lc46;->b:Lf06;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lc46;->a:Z

    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final onConnectionFailed(Lxe0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc46;->c:Le46;

    .line 2
    .line 3
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo16;

    .line 6
    .line 7
    iget-object v1, v1, Lo16;->v:Lf16;

    .line 8
    .line 9
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lf16;->J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo16;

    .line 18
    .line 19
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lz16;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 33
    .line 34
    const-string v2, "Service connection failed"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p0, Lc46;->a:Z

    .line 42
    .line 43
    iput-object v1, p0, Lc46;->b:Lf06;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Lc46;->c:Le46;

    .line 47
    .line 48
    iget-object v1, v1, Lg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lo16;

    .line 51
    .line 52
    iget-object v1, v1, Lo16;->v:Lf16;

    .line 53
    .line 54
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lxo5;

    .line 58
    .line 59
    const/16 v3, 0x19

    .line 60
    .line 61
    invoke-direct {v2, v3, p0, p1, v0}, Lxo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc46;->c:Le46;

    .line 2
    .line 3
    iget-object p1, p1, Lg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lo16;

    .line 6
    .line 7
    iget-object v0, p1, Lo16;->v:Lf16;

    .line 8
    .line 9
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lf16;->J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lo16;->f:Lj06;

    .line 16
    .line 17
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lj06;->G:Lh06;

    .line 21
    .line 22
    const-string v1, "Service connection suspended"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo16;->v:Lf16;

    .line 28
    .line 29
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbd5;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc46;->c:Le46;

    .line 2
    .line 3
    iget-object p1, p1, Lg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lo16;

    .line 6
    .line 7
    iget-object p1, p1, Lo16;->v:Lf16;

    .line 8
    .line 9
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf16;->J()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iput-boolean p1, p0, Lc46;->a:Z

    .line 20
    .line 21
    iget-object p1, p0, Lc46;->c:Le46;

    .line 22
    .line 23
    iget-object p1, p1, Lg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo16;

    .line 26
    .line 27
    iget-object p1, p1, Lo16;->f:Lj06;

    .line 28
    .line 29
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lj06;->f:Lh06;

    .line 33
    .line 34
    const-string p2, "Service connected with null binder"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lh06;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lwz5;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v1, Lwz5;

    .line 68
    .line 69
    :goto_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lkz5;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lkz5;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, p0, Lc46;->c:Le46;

    .line 78
    .line 79
    iget-object p2, p2, Lg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lo16;

    .line 82
    .line 83
    iget-object p2, p2, Lo16;->f:Lj06;

    .line 84
    .line 85
    invoke-static {p2}, Lo16;->l(Lz16;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lj06;->H:Lh06;

    .line 89
    .line 90
    const-string v1, "Bound to IMeasurementService interface"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p2, p0, Lc46;->c:Le46;

    .line 97
    .line 98
    iget-object p2, p2, Lg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lo16;

    .line 101
    .line 102
    iget-object p2, p2, Lo16;->f:Lj06;

    .line 103
    .line 104
    invoke-static {p2}, Lo16;->l(Lz16;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lj06;->f:Lh06;

    .line 108
    .line 109
    const-string v2, "Got binder with a wrong descriptor"

    .line 110
    .line 111
    invoke-virtual {p2, v2, v1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_2
    iget-object p2, p0, Lc46;->c:Le46;

    .line 116
    .line 117
    iget-object p2, p2, Lg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lo16;

    .line 120
    .line 121
    iget-object p2, p2, Lo16;->f:Lj06;

    .line 122
    .line 123
    invoke-static {p2}, Lo16;->l(Lz16;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lj06;->f:Lh06;

    .line 127
    .line 128
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-nez v0, :cond_3

    .line 134
    .line 135
    iput-boolean p1, p0, Lc46;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    invoke-static {}, Lyc5;->y()Lyc5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lc46;->c:Le46;

    .line 142
    .line 143
    iget-object v0, p2, Lg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lo16;

    .line 146
    .line 147
    iget-object v0, v0, Lo16;->a:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p2, p2, Le46;->c:Lc46;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Lyc5;->G(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :try_start_4
    iget-object p2, p0, Lc46;->c:Le46;

    .line 156
    .line 157
    iget-object p2, p2, Lg;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lo16;

    .line 160
    .line 161
    iget-object p2, p2, Lo16;->v:Lf16;

    .line 162
    .line 163
    invoke-static {p2}, Lo16;->l(Lz16;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lu36;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0, p1}, Lu36;-><init>(Lc46;Lwz5;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :catch_1
    :goto_3
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc46;->c:Le46;

    .line 2
    .line 3
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo16;

    .line 6
    .line 7
    iget-object v1, v0, Lo16;->v:Lf16;

    .line 8
    .line 9
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lf16;->J()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo16;->f:Lj06;

    .line 16
    .line 17
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lj06;->G:Lh06;

    .line 21
    .line 22
    const-string v2, "Service disconnected"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 28
    .line 29
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lxo5;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, p0, p1, v3}, Lxo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
