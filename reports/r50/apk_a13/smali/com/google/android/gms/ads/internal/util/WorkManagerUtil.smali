.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lns5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lhm5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbfh;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhm5;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lns5;->zzg(Lsu1;Lhm5;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lns5;->zzf(Lsu1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lh53;->I(Landroid/os/IBinder;)Lsu1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzh(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v0, v1}, Lns5;->zze(Lsu1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return p4
.end method

.method public final zze(Lsu1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lhm5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lhm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lsu1;Lhm5;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Lsu1;)V
    .locals 13

    .line 1
    const-string p0, "offline_ping_sender_work"

    .line 2
    .line 3
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzk;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lzk;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lue;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lue;-><init>(Lzk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    sget-object v3, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v4, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/work/impl/c;->a(Landroid/content/Context;Lue;)Landroidx/work/impl/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 64
    .line 65
    :cond_2
    sput-object v3, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 66
    .line 67
    :cond_3
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/work/impl/b;->b(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    iget-object v0, p1, Landroidx/work/impl/b;->b:Lue;

    .line 79
    .line 80
    iget-object v0, v0, Lue;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lyk;

    .line 83
    .line 84
    const-string v1, "CancelWorkByTag_offline_ping_sender_work"

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/work/impl/b;->d:Lqr4;

    .line 87
    .line 88
    check-cast v2, Lyv;

    .line 89
    .line 90
    iget-object v2, v2, Lyv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lie;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Li10;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, p1, v4}, Li10;-><init>(Landroidx/work/impl/b;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lxo0;->y(Lyk;Ljava/lang/String;Ljava/util/concurrent/Executor;Lui1;)Lk83;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ld23;

    .line 107
    .line 108
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 116
    .line 117
    new-instance v2, Ld23;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v2, v1}, Ld23;-><init>(Landroid/net/NetworkRequest;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v1, Leg0;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const-wide/16 v8, -0x1

    .line 133
    .line 134
    move-wide v10, v8

    .line 135
    invoke-direct/range {v1 .. v12}, Leg0;-><init>(Ld23;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lwz2;

    .line 139
    .line 140
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lwz2;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lwz2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lrg5;

    .line 148
    .line 149
    iput-object v1, v2, Lrg5;->j:Leg0;

    .line 150
    .line 151
    iget-object v1, v0, Lwz2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lwz2;->j()Ly63;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Landroidx/work/impl/b;->a(Ly63;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    const-string p1, "Failed to instantiate WorkManager."

    .line 169
    .line 170
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final zzg(Lsu1;Lhm5;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lzk;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lzk;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lue;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lue;-><init>(Lzk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    sget-object v0, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroidx/work/impl/c;->a(Landroid/content/Context;Lue;)Landroidx/work/impl/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 63
    .line 64
    :cond_2
    sput-object v0, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 65
    .line 66
    :cond_3
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    :goto_2
    new-instance p1, Ld23;

    .line 71
    .line 72
    sget-object p1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 80
    .line 81
    new-instance v1, Ld23;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v1, v0}, Ld23;-><init>(Landroid/net/NetworkRequest;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Leg0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const-wide/16 v7, -0x1

    .line 98
    .line 99
    move-wide v9, v7

    .line 100
    invoke-direct/range {v0 .. v11}, Leg0;-><init>(Ld23;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "uri"

    .line 109
    .line 110
    iget-object v2, p2, Lhm5;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "gws_query_id"

    .line 116
    .line 117
    iget-object v2, p2, Lhm5;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "image_url"

    .line 123
    .line 124
    iget-object p2, p2, Lhm5;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance p2, Ldp0;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ldp0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lr42;->R(Ldp0;)[B

    .line 135
    .line 136
    .line 137
    new-instance p1, Lwz2;

    .line 138
    .line 139
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lwz2;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lwz2;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lrg5;

    .line 147
    .line 148
    iput-object v0, v1, Lrg5;->j:Leg0;

    .line 149
    .line 150
    iput-object p2, v1, Lrg5;->e:Ldp0;

    .line 151
    .line 152
    const-string p2, "offline_notification_work"

    .line 153
    .line 154
    iget-object v0, p1, Lwz2;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lwz2;->j()Ly63;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Landroidx/work/impl/b;->b(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ly63;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x1

    .line 176
    return p0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    const-string p1, "Failed to instantiate WorkManager."

    .line 180
    .line 181
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    return p0
.end method
