.class public final Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lw14;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le46;Ljava/util/concurrent/atomic/AtomicReference;Ld66;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lw14;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lw14;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lw14;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw14;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lw14;->a:B

    iput-object p1, p0, Lw14;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw14;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw14;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lw14;->a:B

    iput-object p1, p0, Lw14;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw14;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw14;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw14;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lw14;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Lw14;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzebb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzd()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "action"

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    array-length v3, v1

    .line 37
    if-ge v0, v3, :cond_4

    .line 38
    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzebf;->zzb(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lw14;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lun5;

    .line 4
    .line 5
    iget-object v1, p0, Lw14;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lw14;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkm2;

    .line 12
    .line 13
    const-string v2, "HsdpClientImpl"

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lun5;->b:Lji;

    .line 16
    .line 17
    iget-object v3, v3, Lji;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/os/IInterface;

    .line 20
    .line 21
    check-cast v3, Lq06;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v4, v0, Lun5;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    check-cast v8, Lrv5;

    .line 51
    .line 52
    new-instance v9, Lvm3;

    .line 53
    .line 54
    iget-object v10, v8, Lrv5;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v8, Lrv5;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v8, Lrv5;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v10, v11, v12}, Lts4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v8, v8, Lrv5;->d:Landroid/os/IBinder;

    .line 69
    .line 70
    invoke-direct {v9, v10, v11, v8}, Lvm3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v1, Lom5;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lom5;-><init>(Lun5;Lkm2;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Loy5;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    const-string v0, "Failed to call hsdpService.prewarm"

    .line 107
    .line 108
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string v0, "hsdpService is dead"

    .line 113
    .line 114
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lw14;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhx;

    .line 18
    .line 19
    iget-object v2, v1, Lw14;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, v0, Lhx;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    invoke-direct {v1}, Lw14;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-direct {v1}, Lw14;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpv5;

    .line 48
    .line 49
    iget-object v2, v1, Lw14;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lj06;

    .line 52
    .line 53
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/app/job/JobParameters;

    .line 56
    .line 57
    iget-object v2, v2, Lj06;->H:Lh06;

    .line 58
    .line 59
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lpv5;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/app/Service;

    .line 67
    .line 68
    check-cast v0, Lh46;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lh46;->b(Landroid/app/job/JobParameters;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Le46;

    .line 77
    .line 78
    iget-object v2, v1, Lw14;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ld66;

    .line 81
    .line 82
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkn5;

    .line 85
    .line 86
    iget-object v3, v0, Lg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lo16;

    .line 89
    .line 90
    iget-object v4, v0, Le46;->d:Lwz5;

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, Lo16;->f:Lj06;

    .line 95
    .line 96
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 100
    .line 101
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :try_start_0
    invoke-interface {v4, v2, v1}, Lwz5;->J(Ld66;Lkn5;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Le46;->R()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v2, v3, Lo16;->f:Lj06;

    .line 116
    .line 117
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lj06;->f:Lh06;

    .line 121
    .line 122
    iget-wide v3, v1, Lkn5;->a:J

    .line 123
    .line 124
    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v1, v3, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :pswitch_4
    const-string v2, "Failed to get app instance id"

    .line 135
    .line 136
    iget-object v0, v1, Lw14;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcs;

    .line 140
    .line 141
    iget-object v0, v1, Lw14;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Le46;

    .line 144
    .line 145
    iget-object v4, v0, Lg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lo16;

    .line 148
    .line 149
    :try_start_1
    iget-object v5, v4, Lo16;->e:Lx06;

    .line 150
    .line 151
    iget-object v6, v4, Lo16;->f:Lj06;

    .line 152
    .line 153
    invoke-static {v5}, Lo16;->j(Lg;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lx06;->L()Lb26;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_2

    .line 167
    .line 168
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lj06;->z:Lh06;

    .line 172
    .line 173
    const-string v1, "Analytics storage consent denied; will not get app instance id"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 179
    .line 180
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lo16;->j(Lg;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, Lx06;->v:Lei;

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Lei;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    iget-object v7, v0, Le46;->d:Lwz5;

    .line 202
    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lj06;->f:Lh06;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lh06;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v0, v4, Lo16;->x:Lt56;

    .line 214
    .line 215
    :goto_2
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8, v3}, Lt56;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_3
    :try_start_2
    iget-object v1, v1, Lw14;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ld66;

    .line 225
    .line 226
    invoke-interface {v7, v1}, Lwz5;->A(Ld66;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_4

    .line 231
    .line 232
    iget-object v1, v4, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 233
    .line 234
    invoke-static {v1}, Lo16;->k(Lnz5;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lo16;->j(Lg;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v5, Lx06;->v:Lei;

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Lei;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v0}, Le46;->R()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_3
    :try_start_3
    iget-object v1, v4, Lo16;->f:Lj06;

    .line 255
    .line 256
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v0, v4, Lo16;->x:Lt56;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_5
    return-void

    .line 268
    :goto_6
    iget-object v1, v4, Lo16;->x:Lt56;

    .line 269
    .line 270
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8, v3}, Lt56;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_5
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    monitor-enter v5

    .line 283
    :try_start_4
    iget-object v0, v1, Lw14;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Le46;

    .line 286
    .line 287
    iget-object v2, v0, Lg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lo16;

    .line 290
    .line 291
    iget-object v3, v2, Lo16;->e:Lx06;

    .line 292
    .line 293
    invoke-static {v3}, Lo16;->j(Lg;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lx06;->L()Lb26;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lb26;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_5

    .line 307
    .line 308
    iget-object v3, v2, Lo16;->f:Lj06;

    .line 309
    .line 310
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v3, Lj06;->z:Lh06;

    .line 314
    .line 315
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lh06;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lo16;

    .line 323
    .line 324
    iget-object v0, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 325
    .line 326
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, Lo16;->e:Lx06;

    .line 335
    .line 336
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lx06;->v:Lei;

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Lei;->e(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    .line 346
    .line 347
    :goto_7
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 348
    .line 349
    .line 350
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    goto :goto_a

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_c

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_b

    .line 356
    :catch_2
    move-exception v0

    .line 357
    goto :goto_8

    .line 358
    :cond_5
    :try_start_6
    iget-object v3, v0, Le46;->d:Lwz5;

    .line 359
    .line 360
    if-nez v3, :cond_6

    .line 361
    .line 362
    iget-object v0, v2, Lo16;->f:Lj06;

    .line 363
    .line 364
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 368
    .line 369
    const-string v2, "Failed to get app instance id"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_6
    iget-object v4, v1, Lw14;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Ld66;

    .line 378
    .line 379
    invoke-interface {v3, v4}, Lwz5;->A(Ld66;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    iget-object v4, v0, Lg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lo16;

    .line 397
    .line 398
    iget-object v4, v4, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 399
    .line 400
    invoke-static {v4}, Lo16;->k(Lnz5;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lo16;->e:Lx06;

    .line 409
    .line 410
    invoke-static {v2}, Lo16;->j(Lg;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v2, Lx06;->v:Lei;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lei;->e(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    invoke-virtual {v0}, Le46;->R()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 419
    .line 420
    .line 421
    :try_start_7
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :goto_8
    :try_start_8
    iget-object v2, v1, Lw14;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Le46;

    .line 429
    .line 430
    iget-object v2, v2, Lg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lo16;

    .line 433
    .line 434
    iget-object v2, v2, Lo16;->f:Lj06;

    .line 435
    .line 436
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v2, Lj06;->f:Lh06;

    .line 440
    .line 441
    const-string v3, "Failed to get app instance id"

    .line 442
    .line 443
    invoke-virtual {v2, v3, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 444
    .line 445
    .line 446
    :try_start_9
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 451
    .line 452
    .line 453
    monitor-exit v5

    .line 454
    :goto_a
    return-void

    .line 455
    :goto_b
    iget-object v1, v1, Lw14;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :goto_c
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 464
    throw v0

    .line 465
    :pswitch_6
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ly16;

    .line 468
    .line 469
    iget-object v5, v1, Lw14;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Ld66;

    .line 472
    .line 473
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lkn5;

    .line 476
    .line 477
    iget-object v9, v0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 478
    .line 479
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 480
    .line 481
    .line 482
    iget-object v5, v5, Ld66;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/d;->Y:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lf16;->E()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 497
    .line 498
    .line 499
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 500
    .line 501
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 502
    .line 503
    .line 504
    iget-wide v13, v1, Lkn5;->a:J

    .line 505
    .line 506
    move-object/from16 v26, v8

    .line 507
    .line 508
    move-object/from16 p0, v9

    .line 509
    .line 510
    iget-wide v8, v1, Lkn5;->c:J

    .line 511
    .line 512
    iget v12, v1, Lkn5;->b:I

    .line 513
    .line 514
    invoke-virtual {v11}, Lg;->E()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Lb56;->F()V

    .line 518
    .line 519
    .line 520
    :try_start_a
    invoke-virtual {v11}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    const-string v16, "upload_queue"

    .line 525
    .line 526
    const-string v27, "rowId"

    .line 527
    .line 528
    const-string v28, "app_id"

    .line 529
    .line 530
    const-string v29, "measurement_batch"

    .line 531
    .line 532
    const-string v30, "upload_uri"

    .line 533
    .line 534
    const-string v31, "upload_headers"

    .line 535
    .line 536
    const-string v32, "upload_type"

    .line 537
    .line 538
    const-string v33, "retry_count"

    .line 539
    .line 540
    const-string v34, "creation_timestamp"

    .line 541
    .line 542
    const-string v35, "associated_row_id"

    .line 543
    .line 544
    const-string v36, "last_upload_timestamp"

    .line 545
    .line 546
    filled-new-array/range {v27 .. v36}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    const-string v18, "rowId=?"

    .line 551
    .line 552
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    filled-new-array {v0}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    const-string v23, "1"

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 569
    .line 570
    .line 571
    move-result-object v15
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 572
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 573
    .line 574
    .line 575
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 576
    if-nez v0, :cond_8

    .line 577
    .line 578
    move v4, v12

    .line 579
    goto/16 :goto_13

    .line 580
    .line 581
    :cond_8
    move/from16 v16, v12

    .line 582
    .line 583
    :try_start_c
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-static {v12}, Lbo2;->o(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 594
    move/from16 v4, v16

    .line 595
    .line 596
    :try_start_d
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 605
    .line 606
    .line 607
    move-result v18

    .line 608
    const/4 v2, 0x6

    .line 609
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 610
    .line 611
    .line 612
    move-result v19

    .line 613
    const/4 v2, 0x7

    .line 614
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v20

    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v22

    .line 624
    const/16 v2, 0x9

    .line 625
    .line 626
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v24
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 630
    move-object v2, v15

    .line 631
    move-object v15, v0

    .line 632
    :try_start_e
    invoke-virtual/range {v11 .. v25}, Lmp5;->h0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lo56;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 636
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    goto :goto_e

    .line 642
    :catch_3
    move-exception v0

    .line 643
    goto :goto_f

    .line 644
    :catchall_4
    move-exception v0

    .line 645
    move-object v2, v15

    .line 646
    goto :goto_e

    .line 647
    :catch_4
    move-exception v0

    .line 648
    :goto_d
    move-object v2, v15

    .line 649
    goto :goto_f

    .line 650
    :catch_5
    move-exception v0

    .line 651
    move-object v2, v15

    .line 652
    move/from16 v4, v16

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :goto_e
    move-object v8, v2

    .line 656
    goto/16 :goto_19

    .line 657
    .line 658
    :catch_6
    move-exception v0

    .line 659
    move v4, v12

    .line 660
    goto :goto_d

    .line 661
    :goto_f
    move-object v15, v2

    .line 662
    goto :goto_12

    .line 663
    :catchall_5
    move-exception v0

    .line 664
    goto :goto_10

    .line 665
    :catch_7
    move-exception v0

    .line 666
    move v4, v12

    .line 667
    goto :goto_11

    .line 668
    :goto_10
    move-object/from16 v8, v26

    .line 669
    .line 670
    goto/16 :goto_19

    .line 671
    .line 672
    :goto_11
    move-object/from16 v15, v26

    .line 673
    .line 674
    :goto_12
    :try_start_f
    iget-object v2, v11, Lg;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lo16;

    .line 677
    .line 678
    iget-object v2, v2, Lo16;->f:Lj06;

    .line 679
    .line 680
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v2, Lj06;->f:Lh06;

    .line 684
    .line 685
    const-string v3, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 686
    .line 687
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v2, v3, v6, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 692
    .line 693
    .line 694
    :goto_13
    if-eqz v15, :cond_9

    .line 695
    .line 696
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 697
    .line 698
    .line 699
    :cond_9
    move-object/from16 v0, v26

    .line 700
    .line 701
    :goto_14
    if-nez v0, :cond_a

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v0, v0, Lj06;->x:Lh06;

    .line 708
    .line 709
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 714
    .line 715
    invoke-virtual {v0, v2, v5, v1}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_18

    .line 719
    .line 720
    :cond_a
    iget-object v0, v0, Lo56;->c:Ljava/lang/String;

    .line 721
    .line 722
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->b:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-ne v4, v2, :cond_d

    .line 729
    .line 730
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_b

    .line 735
    .line 736
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_b
    move-object/from16 v2, p0

    .line 740
    .line 741
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 742
    .line 743
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Lmp5;->L(Ljava/lang/Long;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 758
    .line 759
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 760
    .line 761
    invoke-virtual {v0, v3, v5, v1}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const-wide/16 v0, 0x0

    .line 765
    .line 766
    cmp-long v0, v8, v0

    .line 767
    .line 768
    if-lez v0, :cond_10

    .line 769
    .line 770
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 771
    .line 772
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lo16;

    .line 778
    .line 779
    invoke-virtual {v0}, Lg;->E()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lb56;->F()V

    .line 783
    .line 784
    .line 785
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, Landroid/content/ContentValues;

    .line 790
    .line 791
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 792
    .line 793
    .line 794
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->b:Lcom/google/android/gms/measurement/internal/zzls;

    .line 795
    .line 796
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const-string v7, "upload_type"

    .line 805
    .line 806
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    iget-object v6, v1, Lo16;->z:Lbr0;

    .line 810
    .line 811
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    const-string v7, "creation_timestamp"

    .line 825
    .line 826
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 827
    .line 828
    .line 829
    :try_start_10
    invoke-virtual {v0}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v6, "upload_queue"

    .line 834
    .line 835
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 836
    .line 837
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 842
    .line 843
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    filled-new-array {v10, v5, v11}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v0, v6, v4, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    int-to-long v6, v0

    .line 860
    const-wide/16 v10, 0x1

    .line 861
    .line 862
    cmp-long v0, v6, v10

    .line 863
    .line 864
    if-eqz v0, :cond_c

    .line 865
    .line 866
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lj06;->x:Lh06;

    .line 870
    .line 871
    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    .line 872
    .line 873
    invoke-virtual {v0, v4, v5, v3}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :catch_8
    move-exception v0

    .line 878
    goto :goto_16

    .line 879
    :cond_c
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 884
    .line 885
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 890
    .line 891
    invoke-virtual {v0, v3, v5, v1}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/d;->t(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_18

    .line 898
    :goto_16
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 902
    .line 903
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 908
    .line 909
    invoke-virtual {v1, v3, v5, v2, v0}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_d
    move-object/from16 v2, p0

    .line 914
    .line 915
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->d:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 916
    .line 917
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-ne v4, v3, :cond_f

    .line 922
    .line 923
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ln56;

    .line 928
    .line 929
    if-nez v3, :cond_e

    .line 930
    .line 931
    new-instance v3, Ln56;

    .line 932
    .line 933
    invoke-direct {v3, v2}, Ln56;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    goto :goto_17

    .line 940
    :cond_e
    iget v4, v3, Ln56;->b:I

    .line 941
    .line 942
    add-int/2addr v4, v7

    .line 943
    iput v4, v3, Ln56;->b:I

    .line 944
    .line 945
    invoke-virtual {v3}, Ln56;->a()J

    .line 946
    .line 947
    .line 948
    move-result-wide v6

    .line 949
    iput-wide v6, v3, Ln56;->c:J

    .line 950
    .line 951
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->c()Lw80;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lbr0;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 961
    .line 962
    .line 963
    move-result-wide v6

    .line 964
    iget-wide v3, v3, Ln56;->c:J

    .line 965
    .line 966
    sub-long/2addr v3, v6

    .line 967
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    iget-object v6, v6, Lj06;->H:Lh06;

    .line 972
    .line 973
    const-wide/16 v7, 0x3e8

    .line 974
    .line 975
    div-long/2addr v3, v7

    .line 976
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 981
    .line 982
    invoke-virtual {v6, v4, v5, v0, v3}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_f
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 986
    .line 987
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 988
    .line 989
    .line 990
    iget-wide v3, v1, Lkn5;->a:J

    .line 991
    .line 992
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Lmp5;->Q(Ljava/lang/Long;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 1004
    .line 1005
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1006
    .line 1007
    invoke-virtual {v0, v2, v5, v1}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_10
    :goto_18
    return-void

    .line 1011
    :catchall_6
    move-exception v0

    .line 1012
    move-object v8, v15

    .line 1013
    :goto_19
    if-eqz v8, :cond_11

    .line 1014
    .line 1015
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1016
    .line 1017
    .line 1018
    :cond_11
    throw v0

    .line 1019
    :pswitch_7
    iget-object v0, v1, Lw14;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Ly16;

    .line 1022
    .line 1023
    iget-object v0, v0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v1, Lw14;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lq56;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lq56;->zza()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v1, v1, Lw14;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Ld66;

    .line 1039
    .line 1040
    if-nez v3, :cond_12

    .line 1041
    .line 1042
    iget-object v2, v2, Lq56;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->X(Ljava/lang/String;Ld66;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->W(Lq56;Ld66;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_1a
    return-void

    .line 1052
    :pswitch_8
    iget-object v0, v1, Lw14;->d:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Ly16;

    .line 1055
    .line 1056
    iget-object v0, v0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v1, Lw14;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lyr5;

    .line 1064
    .line 1065
    iget-object v1, v1, Lw14;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->h(Ljava/lang/String;Lyr5;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_9
    move-object/from16 v26, v8

    .line 1074
    .line 1075
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lyr5;

    .line 1078
    .line 1079
    iget-object v2, v1, Lw14;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Ld66;

    .line 1082
    .line 1083
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Ly16;

    .line 1086
    .line 1087
    iget-object v1, v1, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1088
    .line 1089
    const-string v3, "_cmp"

    .line 1090
    .line 1091
    iget-object v4, v0, Lyr5;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_15

    .line 1098
    .line 1099
    iget-object v10, v0, Lyr5;->b:Ltr5;

    .line 1100
    .line 1101
    if-eqz v10, :cond_15

    .line 1102
    .line 1103
    iget-object v3, v10, Ltr5;->a:Landroid/os/Bundle;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-nez v4, :cond_13

    .line 1110
    .line 1111
    goto :goto_1b

    .line 1112
    :cond_13
    const-string v4, "_cis"

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const-string v4, "referrer broadcast"

    .line 1119
    .line 1120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-nez v4, :cond_14

    .line 1125
    .line 1126
    const-string v4, "referrer API"

    .line 1127
    .line 1128
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_15

    .line 1133
    .line 1134
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-object v3, v3, Lj06;->F:Lh06;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lyr5;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const-string v5, "Event has been filtered "

    .line 1145
    .line 1146
    invoke-virtual {v3, v5, v4}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v8, Lyr5;

    .line 1150
    .line 1151
    iget-object v11, v0, Lyr5;->c:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-wide v12, v0, Lyr5;->d:J

    .line 1154
    .line 1155
    iget-wide v14, v0, Lyr5;->e:J

    .line 1156
    .line 1157
    const-string v9, "_cmpx"

    .line 1158
    .line 1159
    invoke-direct/range {v8 .. v15}, Lyr5;-><init>(Ljava/lang/String;Ltr5;Ljava/lang/String;JJ)V

    .line 1160
    .line 1161
    .line 1162
    move-object v0, v8

    .line 1163
    :cond_15
    :goto_1b
    iget-object v3, v0, Lyr5;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->a:Lb16;

    .line 1166
    .line 1167
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/d;->v:Lp56;

    .line 1168
    .line 1169
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v6, v2, Ld66;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    if-eqz v8, :cond_16

    .line 1179
    .line 1180
    move-object/from16 v8, v26

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_16
    iget-object v4, v4, Lb16;->z:Lz06;

    .line 1184
    .line 1185
    invoke-virtual {v4, v6}, Lje2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    move-object v8, v4

    .line 1190
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzc;

    .line 1191
    .line 1192
    :goto_1c
    if-eqz v8, :cond_1a

    .line 1193
    .line 1194
    :try_start_11
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v0, Lyr5;->b:Ltr5;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ltr5;->J0()Landroid/os/Bundle;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-static {v4, v7}, Lp56;->s0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    sget-object v6, Lnq5;->l:[Ljava/lang/String;

    .line 1208
    .line 1209
    sget-object v7, Lnq5;->g:[Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v3, v6, v7}, Lis4;->h(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    if-eqz v6, :cond_17

    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_17
    move-object v6, v3

    .line 1219
    :goto_1d
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1220
    .line 1221
    iget-wide v9, v0, Lyr5;->d:J

    .line 1222
    .line 1223
    invoke-direct {v7, v6, v9, v10, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4
    :try_end_11
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_11 .. :try_end_11} :catch_9

    .line 1230
    if-nez v4, :cond_18

    .line 1231
    .line 1232
    goto :goto_20

    .line 1233
    :cond_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_19

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 1244
    .line 1245
    const-string v4, "EES edited event"

    .line 1246
    .line 1247
    invoke-virtual {v0, v4, v3}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Lp56;->I(Lcom/google/android/gms/internal/measurement/zzaa;)Lyr5;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->j(Lyr5;Ld66;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1e

    .line 1272
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->j(Lyr5;Ld66;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_1e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_1b

    .line 1283
    .line 1284
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-eqz v3, :cond_1b

    .line 1301
    .line 1302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    iget-object v4, v4, Lj06;->H:Lh06;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    const-string v7, "EES logging created event"

    .line 1319
    .line 1320
    invoke-virtual {v4, v7, v6}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3}, Lp56;->I(Lcom/google/android/gms/internal/measurement/zzaa;)Lyr5;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/d;->j(Lyr5;Ld66;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1f

    .line 1337
    :catch_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    iget-object v4, v4, Lj06;->f:Lh06;

    .line 1342
    .line 1343
    iget-object v5, v2, Ld66;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    const-string v6, "EES error. appId, eventName"

    .line 1346
    .line 1347
    invoke-virtual {v4, v6, v5, v3}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    iget-object v4, v4, Lj06;->H:Lh06;

    .line 1355
    .line 1356
    const-string v5, "EES was not applied to event"

    .line 1357
    .line 1358
    invoke-virtual {v4, v5, v3}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->j(Lyr5;Ld66;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_21

    .line 1368
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iget-object v3, v3, Lj06;->H:Lh06;

    .line 1373
    .line 1374
    iget-object v4, v2, Ld66;->a:Ljava/lang/String;

    .line 1375
    .line 1376
    const-string v5, "EES not loaded for"

    .line 1377
    .line 1378
    invoke-virtual {v3, v5, v4}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->j(Lyr5;Ld66;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_1b
    :goto_21
    return-void

    .line 1388
    :pswitch_a
    iget-object v0, v1, Lw14;->d:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Ly16;

    .line 1391
    .line 1392
    iget-object v0, v0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v2, v1, Lw14;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Lrn5;

    .line 1400
    .line 1401
    iget-object v3, v2, Lrn5;->c:Lq56;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Lq56;->zza()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    iget-object v1, v1, Lw14;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Ld66;

    .line 1410
    .line 1411
    if-nez v3, :cond_1c

    .line 1412
    .line 1413
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->a0(Lrn5;Ld66;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_22

    .line 1417
    :cond_1c
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->Z(Lrn5;Ld66;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_22
    return-void

    .line 1421
    :pswitch_b
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lv16;

    .line 1424
    .line 1425
    iget-object v2, v1, Lw14;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Landroid/util/Pair;

    .line 1430
    .line 1431
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 1432
    .line 1433
    if-nez v3, :cond_1d

    .line 1434
    .line 1435
    goto :goto_23

    .line 1436
    :cond_1d
    iget-object v3, v0, Lv16;->c:Landroid/content/Context;

    .line 1437
    .line 1438
    sget-object v3, Lc76;->B:Lc76;

    .line 1439
    .line 1440
    iget-object v3, v3, Lc76;->f:Le76;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Le76;->h()Landroid/webkit/CookieManager;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    if-nez v3, :cond_1e

    .line 1447
    .line 1448
    goto :goto_23

    .line 1449
    :cond_1e
    check-cast v2, Landroid/webkit/WebView;

    .line 1450
    .line 1451
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    :goto_23
    iget-object v2, v0, Lv16;->a:Ljava/util/HashMap;

    .line 1456
    .line 1457
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Lx26;

    .line 1466
    .line 1467
    if-eqz v2, :cond_20

    .line 1468
    .line 1469
    sget-object v4, Lc76;->B:Lc76;

    .line 1470
    .line 1471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v4

    .line 1478
    iget-wide v8, v2, Lx26;->c:J

    .line 1479
    .line 1480
    cmp-long v4, v8, v4

    .line 1481
    .line 1482
    if-gtz v4, :cond_1f

    .line 1483
    .line 1484
    goto :goto_24

    .line 1485
    :cond_1f
    invoke-virtual {v0, v2, v1, v7}, Lv16;->e(Lx26;Landroid/util/Pair;Z)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_25

    .line 1489
    :cond_20
    :goto_24
    iget-object v0, v0, Lv16;->b:Ljava/util/HashMap;

    .line 1490
    .line 1491
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Ljava/util/List;

    .line 1496
    .line 1497
    if-nez v2, :cond_21

    .line 1498
    .line 1499
    new-instance v2, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    :cond_21
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    :goto_25
    return-void

    .line 1511
    :pswitch_c
    move-object/from16 v26, v8

    .line 1512
    .line 1513
    iget-object v0, v1, Lw14;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Landroid/os/Bundle;

    .line 1516
    .line 1517
    iget-object v2, v1, Lw14;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Lg56;

    .line 1520
    .line 1521
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Lj26;

    .line 1524
    .line 1525
    :try_start_12
    iget-object v2, v2, Lg56;->a:Lji;

    .line 1526
    .line 1527
    if-eqz v2, :cond_23

    .line 1528
    .line 1529
    iget-object v2, v2, Lji;->k:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, Landroid/os/IInterface;

    .line 1532
    .line 1533
    check-cast v2, Lwt5;

    .line 1534
    .line 1535
    if-nez v2, :cond_22

    .line 1536
    .line 1537
    goto :goto_26

    .line 1538
    :cond_22
    check-cast v2, Lbm5;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_26

    .line 1554
    :cond_23
    throw v26
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1555
    :catch_a
    move-exception v0

    .line 1556
    const-string v1, "HpoaClientImpl"

    .line 1557
    .line 1558
    const-string v2, "Failed to call hpoaService.startSession"

    .line 1559
    .line 1560
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1561
    .line 1562
    .line 1563
    :goto_26
    return-void

    .line 1564
    :pswitch_d
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lzv5;

    .line 1567
    .line 1568
    iget-object v2, v1, Lw14;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Log0;

    .line 1571
    .line 1572
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, Lyc5;

    .line 1575
    .line 1576
    invoke-static {v0, v2, v1}, Lzv5;->H(Lzv5;Log0;Lyc5;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_e
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lzv5;

    .line 1583
    .line 1584
    iget-object v2, v1, Lw14;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Lnh1;

    .line 1587
    .line 1588
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Ljh0;

    .line 1591
    .line 1592
    invoke-static {v0, v2, v1}, Lzv5;->I(Lzv5;Lnh1;Ljh0;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :pswitch_f
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lkr4;

    .line 1599
    .line 1600
    iget-object v2, v1, Lw14;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Landroid/os/Bundle;

    .line 1603
    .line 1604
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Lsr5;

    .line 1607
    .line 1608
    sget-object v3, Lc76;->B:Lc76;

    .line 1609
    .line 1610
    iget-object v3, v3, Lc76;->f:Le76;

    .line 1611
    .line 1612
    iget-object v4, v0, Lkr4;->a:Landroid/content/Context;

    .line 1613
    .line 1614
    invoke-virtual {v3}, Le76;->h()Landroid/webkit/CookieManager;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    if-eqz v3, :cond_24

    .line 1619
    .line 1620
    iget-object v0, v0, Lkr4;->b:Landroid/webkit/WebView;

    .line 1621
    .line 1622
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    goto :goto_27

    .line 1627
    :cond_24
    move v0, v5

    .line 1628
    :goto_27
    const-string v3, "accept_3p_cookie"

    .line 1629
    .line 1630
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v0, Li6;

    .line 1634
    .line 1635
    invoke-direct {v0, v5}, Lg;-><init>(B)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v2}, Lg;->g(Landroid/os/Bundle;)Lg;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Li6;

    .line 1643
    .line 1644
    new-instance v2, Lj6;

    .line 1645
    .line 1646
    invoke-direct {v2, v0}, Lj6;-><init>(Lg;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v4, v2, v1}, Lnp3;->a(Landroid/content/Context;Lj6;Lop3;)V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_10
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lou;

    .line 1656
    .line 1657
    iget-object v2, v1, Lw14;->c:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, Lyc5;

    .line 1660
    .line 1661
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Log0;

    .line 1664
    .line 1665
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1666
    .line 1667
    sget-object v4, Lhw5;->i:Lsu;

    .line 1668
    .line 1669
    invoke-virtual {v0, v6, v4, v3}, Lou;->s(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v1, Log0;->a:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-virtual {v2, v4, v0}, Lyc5;->D(Lsu;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_11
    move-object/from16 v26, v8

    .line 1679
    .line 1680
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Lf82;

    .line 1683
    .line 1684
    iget-object v5, v1, Lw14;->d:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v5, Lmt5;

    .line 1687
    .line 1688
    iget-byte v7, v5, Lmt5;->b:B

    .line 1689
    .line 1690
    if-lez v7, :cond_26

    .line 1691
    .line 1692
    iget-object v7, v5, Lmt5;->c:Landroid/os/Bundle;

    .line 1693
    .line 1694
    if-eqz v7, :cond_25

    .line 1695
    .line 1696
    iget-object v1, v1, Lw14;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v8

    .line 1704
    goto :goto_28

    .line 1705
    :cond_25
    move-object/from16 v8, v26

    .line 1706
    .line 1707
    :goto_28
    invoke-virtual {v0, v8}, Lf82;->onCreate(Landroid/os/Bundle;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_26
    iget-byte v1, v5, Lmt5;->b:B

    .line 1711
    .line 1712
    if-lt v1, v4, :cond_27

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lf82;->onStart()V

    .line 1715
    .line 1716
    .line 1717
    :cond_27
    iget-byte v1, v5, Lmt5;->b:B

    .line 1718
    .line 1719
    if-lt v1, v3, :cond_28

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lf82;->onResume()V

    .line 1722
    .line 1723
    .line 1724
    :cond_28
    iget-byte v1, v5, Lmt5;->b:B

    .line 1725
    .line 1726
    if-lt v1, v6, :cond_29

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lf82;->onStop()V

    .line 1729
    .line 1730
    .line 1731
    :cond_29
    iget-byte v1, v5, Lmt5;->b:B

    .line 1732
    .line 1733
    if-lt v1, v2, :cond_2a

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lf82;->onDestroy()V

    .line 1736
    .line 1737
    .line 1738
    :cond_2a
    return-void

    .line 1739
    :pswitch_12
    move-object/from16 v26, v8

    .line 1740
    .line 1741
    iget-object v0, v1, Lw14;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Lj6;

    .line 1744
    .line 1745
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcaw;

    .line 1746
    .line 1747
    iget-object v0, v0, Lj6;->a:Lwx5;

    .line 1748
    .line 1749
    iget-object v3, v1, Lw14;->d:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v3, Lop3;

    .line 1752
    .line 1753
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 1754
    .line 1755
    iget-object v1, v1, Lw14;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, Landroid/content/Context;

    .line 1758
    .line 1759
    move-object/from16 v5, v26

    .line 1760
    .line 1761
    invoke-direct {v2, v1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lwx5;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzb(Lop3;)V

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :pswitch_13
    move-object v5, v8

    .line 1769
    :try_start_13
    iget-object v0, v1, Lw14;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Lme1;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Lme1;->call()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 1777
    goto :goto_29

    .line 1778
    :catch_b
    move-object v8, v5

    .line 1779
    :goto_29
    iget-object v0, v1, Lw14;->c:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lne1;

    .line 1782
    .line 1783
    iget-object v1, v1, Lw14;->d:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, Landroid/os/Handler;

    .line 1786
    .line 1787
    new-instance v2, Ljj1;

    .line 1788
    .line 1789
    const/16 v3, 0xf

    .line 1790
    .line 1791
    invoke-direct {v2, v0, v8, v3}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :pswitch_14
    iget-object v0, v1, Lw14;->d:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, Lx14;

    .line 1801
    .line 1802
    iget-object v2, v1, Lw14;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 1805
    .line 1806
    iget-object v1, v1, Lw14;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1809
    .line 1810
    invoke-virtual {v0, v2, v1}, Lx14;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v0, Lx14;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->resetDroppedOnDemandExceptions()V

    .line 1816
    .line 1817
    .line 1818
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    iget-wide v5, v0, Lx14;->a:D

    .line 1824
    .line 1825
    div-double/2addr v3, v5

    .line 1826
    iget-wide v5, v0, Lx14;->b:D

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lx14;->a()I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    int-to-double v0, v0

    .line 1833
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v0

    .line 1837
    mul-double/2addr v0, v3

    .line 1838
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v0

    .line 1847
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    const-string v5, "Delay for: "

    .line 1854
    .line 1855
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1859
    .line 1860
    const-string v6, "%.2f"

    .line 1861
    .line 1862
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    div-double v7, v0, v7

    .line 1868
    .line 1869
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    const-string v5, " s for report: "

    .line 1885
    .line 1886
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    double-to-long v0, v0

    .line 1904
    :try_start_14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1905
    .line 1906
    .line 1907
    :catch_c
    return-void

    .line 1908
    nop

    .line 1909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
