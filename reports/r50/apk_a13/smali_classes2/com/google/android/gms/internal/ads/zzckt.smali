.class public final Lcom/google/android/gms/internal/ads/zzckt;
.super Lcom/google/android/gms/internal/ads/zzho;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckr;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbic;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzckr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 40
    .line 41
    sget-object p2, Lbr5;->e:Lbr5;

    .line 42
    .line 43
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzho;->zze(Lcom/google/android/gms/internal/ads/zziu;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v1, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfD:Lcom/google/android/gms/internal/ads/zzbji;

    .line 30
    .line 31
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzh(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzia;)J
    .locals 14

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzia;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzi:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbic;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzfz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 30
    .line 31
    sget-object v5, Lbr5;->e:Lbr5;

    .line 32
    .line 33
    iget-object v6, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 55
    .line 56
    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:J

    .line 57
    .line 58
    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/zzbic;->zzh:J

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzbic;->zzi:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 71
    .line 72
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:I

    .line 73
    .line 74
    iput v6, v3, Lcom/google/android/gms/internal/ads/zzbic;->zzj:I

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 77
    .line 78
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbic;->zzg:Z

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzfB:Lcom/google/android/gms/internal/ads/zzbji;

    .line 83
    .line 84
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzfA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 94
    .line 95
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget-object v3, Lc76;->B:Lc76;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 119
    .line 120
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzbin;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbic;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-interface {v3, v5, v6, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbio;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzc()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzf()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zze()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzr()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzb()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sub-long/2addr v3, v10

    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    .line 183
    .line 184
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    .line 185
    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    add-int/lit8 p0, p0, 0x18

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-wide v7

    .line 221
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    sub-long/2addr v3, v10

    .line 226
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    .line 227
    .line 228
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 232
    .line 233
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/lit8 v2, v2, 0x18

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :catch_0
    move v4, v2

    .line 267
    goto :goto_3

    .line 268
    :catch_1
    move v4, v2

    .line 269
    goto :goto_6

    .line 270
    :catchall_1
    move-exception p1

    .line 271
    move v2, v9

    .line 272
    goto :goto_7

    .line 273
    :catch_2
    move v4, v9

    .line 274
    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    .line 283
    .line 284
    sget-object v2, Lc76;->B:Lc76;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    sub-long/2addr v2, v10

    .line 294
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    .line 295
    .line 296
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    .line 297
    .line 298
    .line 299
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 300
    .line 301
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-int/lit8 v4, v4, 0x18

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :goto_5
    move v2, v4

    .line 324
    goto :goto_7

    .line 325
    :catch_3
    move v4, v9

    .line 326
    :goto_6
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 327
    .line 328
    .line 329
    sget-object v2, Lc76;->B:Lc76;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    sub-long/2addr v2, v10

    .line 339
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    .line 340
    .line 341
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    .line 342
    .line 343
    .line 344
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 345
    .line 346
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    add-int/lit8 v4, v4, 0x18

    .line 355
    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_2
    move-exception p1

    .line 363
    goto :goto_5

    .line 364
    :goto_7
    sget-object v3, Lc76;->B:Lc76;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    sub-long/2addr v3, v10

    .line 374
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    .line 375
    .line 376
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    .line 377
    .line 378
    .line 379
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 380
    .line 381
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    add-int/lit8 p0, p0, 0x18

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :cond_4
    if-eqz v6, :cond_5

    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 416
    .line 417
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:J

    .line 418
    .line 419
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzh:J

    .line 420
    .line 421
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzi:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 432
    .line 433
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:I

    .line 434
    .line 435
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzj:I

    .line 436
    .line 437
    sget-object v0, Lc76;->B:Lc76;

    .line 438
    .line 439
    iget-object v0, v0, Lc76;->j:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 440
    .line 441
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_8

    .line 448
    :cond_5
    const/4 v0, 0x0

    .line 449
    :goto_8
    if-eqz v0, :cond_7

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zza()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_7

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzd()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzg()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zze()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzf()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    .line 480
    .line 481
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 482
    .line 483
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzr()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_7

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzb()Ljava/io/InputStream;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    .line 494
    .line 495
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    .line 496
    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V

    .line 500
    .line 501
    .line 502
    :cond_6
    return-wide v7

    .line 503
    :cond_7
    :goto_9
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 504
    .line 505
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 506
    .line 507
    if-eqz v0, :cond_8

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzia;->zzb()Lcom/google/android/gms/internal/ads/zzhz;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhz;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhz;->zze()Lcom/google/android/gms/internal/ads/zzia;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 529
    .line 530
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zzia;)J

    .line 531
    .line 532
    .line 533
    move-result-wide p0

    .line 534
    return-wide p0

    .line 535
    :cond_9
    const-string p0, "Attempt to open an already open GcacheDataSource."

    .line 536
    .line 537
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-wide/16 p0, 0x0

    .line 541
    .line 542
    return-wide p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzi:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzi:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzho;->zzi()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcks;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzckt;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 76
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public final zzq()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->j:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzd(Lcom/google/android/gms/internal/ads/zzbic;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
