.class public final Lcom/google/android/gms/internal/ads/zzatm;
.super Ljava/lang/Thread;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzatk;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaun;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaum;->zzb:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzatk;Lcom/google/android/gms/internal/ads/zzatr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zze:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzd:Lcom/google/android/gms/internal/ads/zzatk;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzg:Lcom/google/android/gms/internal/ads/zzatr;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaun;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Lcom/google/android/gms/internal/ads/zzatm;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzatr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    .line 21
    .line 22
    return-void
.end method

.method private zzc()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zze(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzl()Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzd:Lcom/google/android/gms/internal/ads/zzatk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzatk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v0, "cache-miss"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaun;->zzc(Lcom/google/android/gms/internal/ads/zzaua;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzatj;->zza(J)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    const-string v0, "cache-hit-expired"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaua;->zzj(Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaua;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaun;->zzc(Lcom/google/android/gms/internal/ads/zzaua;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v7, "cache-hit"

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/google/android/gms/internal/ads/zzatw;

    .line 97
    .line 98
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzatj;->zza:[B

    .line 99
    .line 100
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzg:Ljava/util/Map;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const/16 v9, 0xc8

    .line 106
    .line 107
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(I[BLjava/util/Map;ZJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaua;->zzr(Lcom/google/android/gms/internal/ads/zzatw;)Lcom/google/android/gms/internal/ads/zzaug;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "cache-hit-parsed"

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaug;->zzc()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x0

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    const-string v4, "cache-parsing-failed"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzi()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzd(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzaua;->zzj(Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaua;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaun;->zzc(Lcom/google/android/gms/internal/ads/zzaua;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 150
    .line 151
    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzf:J

    .line 156
    .line 157
    cmp-long v3, v10, v5

    .line 158
    .line 159
    if-gez v3, :cond_4

    .line 160
    .line 161
    const-string v3, "cache-hit-refresh-needed"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaua;->zzj(Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaua;

    .line 167
    .line 168
    .line 169
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaug;->zzd:Z

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaun;->zzc(Lcom/google/android/gms/internal/ads/zzaua;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzg:Lcom/google/android/gms/internal/ads/zzatr;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatl;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Lcom/google/android/gms/internal/ads/zzatm;Lcom/google/android/gms/internal/ads/zzaua;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Lcom/google/android/gms/internal/ads/zzaua;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v3, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Lcom/google/android/gms/internal/ads/zzaua;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzg:Lcom/google/android/gms/internal/ads/zzatr;

    .line 195
    .line 196
    invoke-virtual {p0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Lcom/google/android/gms/internal/ads/zzaua;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zze(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zze(I)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaum;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzd:Lcom/google/android/gms/internal/ads/zzatk;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzc()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatm;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zze:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zze:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzb()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method
