.class final Lcom/google/android/gms/internal/ads/zzhfb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhfc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfc;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    const-string v2, "Exception while executing runnable "
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v3, v0

    .line 6
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb()Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhfc;->zze()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhfc;->zzc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide/16 v9, 0x1

    .line 44
    .line 45
    add-long/2addr v7, v9

    .line 46
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzhfc;->zzd(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzhfc;->zzf(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb()Ljava/util/Deque;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfc;->zzf(I)V

    .line 69
    .line 70
    .line 71
    monitor-exit v5

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 76
    :cond_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    or-int/2addr v3, v0

    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_7
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    .line 90
    :goto_3
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_6

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v10, v0

    .line 98
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfc;->zza()Lcom/google/android/gms/internal/ads/zzhep;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhep;->zza()Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v7, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 109
    .line 110
    const-string v8, "workOnQueue"

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/lit8 v9, v9, 0x23

    .line 123
    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_9
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Ljava/lang/Runnable;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Ljava/lang/Runnable;

    .line 146
    .line 147
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    :goto_5
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 149
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 150
    :goto_6
    if-eqz v3, :cond_4

    .line 151
    .line 152
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    :cond_4
    throw v0
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    .line 160
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfc;->zzb()Ljava/util/Deque;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    monitor-enter v2

    .line 167
    :try_start_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhfc;->zzf(I)V

    .line 168
    .line 169
    .line 170
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 171
    throw v0

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 175
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x22

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SequentialExecutorWorker{running="

    .line 23
    .line 24
    invoke-static {v2, v0, p0, v1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->zzb:Lcom/google/android/gms/internal/ads/zzhfc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfc;->zze()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    const-string p0, "null"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "RUNNING"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "QUEUED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p0, "QUEUING"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string p0, "IDLE"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "SequentialExecutorWorker{state="

    .line 73
    .line 74
    invoke-static {v2, v0, p0, v1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
