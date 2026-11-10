.class public final Lcom/google/android/gms/internal/ads/zzgfq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgia;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgix;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzghg;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzh:J

.field private final zzi:J

.field private final zzj:Z

.field private final zzk:J

.field private final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgia;Lcom/google/android/gms/internal/ads/zzgix;Lcom/google/android/gms/internal/ads/zzgrp;Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzgfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 13
    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgfx;->zzj()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:J

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzg:Lcom/google/android/gms/internal/ads/zzioz;

    .line 21
    .line 22
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgfx;->zzi()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzh:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzi:J

    .line 33
    .line 34
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgfx;->zzs()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzj:Z

    .line 39
    .line 40
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgfx;->zzr()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzk:J

    .line 45
    .line 46
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgfx;->zzy()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzl:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgia;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzj:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzi:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v5, v3

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzk:J

    .line 15
    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzl:Z

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgia;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgia;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 50
    .line 51
    invoke-direct {v6, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, v6, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzh:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:J

    .line 77
    .line 78
    :goto_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {p1, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :goto_3
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_7

    .line 93
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :cond_3
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_6

    .line 121
    :catch_2
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzl:Z

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzg:Lcom/google/android/gms/internal/ads/zzioz;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmd;

    .line 137
    .line 138
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzi:J

    .line 139
    .line 140
    invoke-interface {p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(ZJ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 146
    .line 147
    const/16 v0, 0x38

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x11

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzghg;->zzb()V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 171
    .line 172
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzghg;->zzb()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzl:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgia;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgia;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfn;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()V

    .line 46
    .line 47
    .line 48
    iget-wide p3, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:J

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p0, p3, p4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_5

    .line 75
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :cond_1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :catch_2
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zzl:Z

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 113
    .line 114
    const/16 p1, 0x39

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x11

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzghg;->zzb()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzghg;->zzb()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzl:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgia;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgia;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfo;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()V

    .line 46
    .line 47
    .line 48
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zzf:J

    .line 49
    .line 50
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_5

    .line 75
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :cond_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :catch_2
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zzl:Z

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 113
    .line 114
    const/16 p1, 0x3a

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x11

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :goto_4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzghg;->zzb()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zzghg;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzghg;->zzb()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrp;->zza(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgix;->zze(Landroid/view/InputEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzg(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgix;->zzb(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgix;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgix;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgix;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
