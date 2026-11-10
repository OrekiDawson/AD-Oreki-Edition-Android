.class public final Lcom/google/android/gms/internal/ads/zzeab;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdje;
.implements Lgm5;
.implements Lcom/google/android/gms/internal/ads/zzdew;
.implements Lcom/google/android/gms/internal/ads/zzdeg;
.implements Lcom/google/android/gms/internal/ads/zzdgx;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzelr;

.field private final zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/Boolean;

.field private final zzl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzelr;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzj:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzd:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeab;->zze:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzf:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzh:Lcom/google/android/gms/internal/ads/zzelr;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhZ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 36
    .line 37
    sget-object p2, Lbr5;->e:Lbr5;

    .line 38
    .line 39
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzl:Z

    .line 52
    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzi:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private final zzf()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzk:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzk:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 11
    .line 12
    sget-object v1, Lbr5;->e:Lbr5;

    .line 13
    .line 14
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lc76;->B:Lc76;

    .line 23
    .line 24
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Lp66;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lc76;->B:Lc76;

    .line 49
    .line 50
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzk:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method private final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzf:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zze:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zza(Lcom/google/android/gms/internal/ads/zzflt;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzb(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 19
    .line 20
    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzi:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "ad_format"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzt:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "ancn"

    .line 55
    .line 56
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflq;->zzb()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Landroid/content/Context;

    .line 67
    .line 68
    sget-object p1, Lc76;->B:Lc76;

    .line 69
    .line 70
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzt(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq v1, p0, :cond_1

    .line 77
    .line 78
    const-string p0, "offline"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "online"

    .line 82
    .line 83
    :goto_0
    const-string p1, "device_connectivity"

    .line 84
    .line 85
    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "event_timestamp"

    .line 97
    .line 98
    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 99
    .line 100
    .line 101
    const-string p0, "offline_ad"

    .line 102
    .line 103
    const-string p1, "1"

    .line 104
    .line 105
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzig:Lcom/google/android/gms/internal/ads/zzbji;

    .line 109
    .line 110
    sget-object p1, Lbr5;->e:Lbr5;

    .line 111
    .line 112
    iget-object p1, p1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 129
    .line 130
    invoke-static {p0}, Lgt4;->j(Lcom/google/android/gms/internal/ads/zzfmj;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eq p0, v1, :cond_3

    .line 135
    .line 136
    move v4, v1

    .line 137
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "scar"

    .line 142
    .line 143
    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 153
    .line 154
    const-string p1, "ragent"

    .line 155
    .line 156
    iget-object v0, p0, Lk36;->J:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lgt4;->g(Lk36;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lgt4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "rtype"

    .line 170
    .line 171
    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 172
    .line 173
    .line 174
    :cond_4
    return-object v2
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzeav;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelt;

    .line 14
    .line 15
    sget-object p1, Lc76;->B:Lc76;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzf:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzh:Lcom/google/android/gms/internal/ads/zzelr;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzelr;->zze(Lcom/google/android/gms/internal/ads/zzelt;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final zzj()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzi(Lcom/google/android/gms/internal/ads/zzeav;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Lhx5;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lhx5;->a:I

    .line 20
    .line 21
    iget-object v2, p1, Lhx5;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lhx5;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lhx5;->d:Lhx5;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lhx5;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lhx5;->d:Lhx5;

    .line 46
    .line 47
    iget v1, p1, Lhx5;->a:I

    .line 48
    .line 49
    iget-object v2, p1, Lhx5;->b:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzd:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfnc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string p1, "areec"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdoy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "exception"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "msg"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzdI()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflq;->zze:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lc76;->B:Lc76;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzj:J

    .line 54
    .line 55
    sub-long/2addr v1, v5

    .line 56
    const-string v5, "pil"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzpD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 70
    .line 71
    sget-object v2, Lbr5;->e:Lbr5;

    .line 72
    .line 73
    iget-object v5, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzj()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Lc76;->B:Lc76;

    .line 95
    .line 96
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lp66;->g(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v5, v1, :cond_2

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v1, v3

    .line 109
    :goto_1
    const-string v6, "foreground"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v5, v1, :cond_3

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v1, v4

    .line 125
    :goto_2
    const-string v6, "fg_show"

    .line 126
    .line 127
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzpE:Lcom/google/android/gms/internal/ads/zzbji;

    .line 131
    .line 132
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzj()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    sget-object p0, Lc76;->B:Lc76;

    .line 153
    .line 154
    iget-object p0, p0, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzf()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eq v5, p0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v3, v4

    .line 164
    :goto_3
    const-string p0, "fg_al"

    .line 165
    .line 166
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final zzdJ()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzds()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "impression"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflq;->zze:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "imp_type"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzj:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lc76;->B:Lc76;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzj:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    const-string v3, "p_imp_l"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzpD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 65
    .line 66
    sget-object v2, Lbr5;->e:Lbr5;

    .line 67
    .line 68
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzj()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lc76;->B:Lc76;

    .line 89
    .line 90
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lp66;->g(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "0"

    .line 99
    .line 100
    const-string v3, "1"

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v4, v1, :cond_2

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    :goto_0
    const-string v5, "foreground"

    .line 109
    .line 110
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v4, v1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, v3

    .line 123
    :goto_1
    const-string v1, "fg_show"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzi(Lcom/google/android/gms/internal/ads/zzeav;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "blocked"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzk()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc76;->B:Lc76;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzj:J

    .line 24
    .line 25
    const-string v2, "presentation"

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzeab;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzpD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 32
    .line 33
    sget-object v4, Lbr5;->e:Lbr5;

    .line 34
    .line 35
    iget-object v5, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v5, "1"

    .line 48
    .line 49
    const-string v6, "0"

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzj()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeab;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeab;->zzc:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v7}, Lp66;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    xor-int/2addr v7, v1

    .line 68
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v1, v3, :cond_1

    .line 76
    .line 77
    move-object v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v3, v5

    .line 80
    :goto_0
    const-string v7, "foreground"

    .line 81
    .line 82
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzpE:Lcom/google/android/gms/internal/ads/zzbji;

    .line 86
    .line 87
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeab;->zzj()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-object p0, v0, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzf()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eq v1, p0, :cond_3

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    :cond_3
    const-string p0, "fg_al"

    .line 117
    .line 118
    invoke-virtual {v2, p0, v5}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
