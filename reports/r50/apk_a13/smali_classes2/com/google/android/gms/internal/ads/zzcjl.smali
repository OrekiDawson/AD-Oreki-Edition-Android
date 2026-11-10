.class public final Lcom/google/android/gms/internal/ads/zzcjl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbic;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/ads/zzia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzd:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 25
    .line 26
    sget-object p2, Lbr5;->e:Lbr5;

    .line 27
    .line 28
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zze:Z

    .line 41
    .line 42
    return-void
.end method

.method private final zzf()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zze:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Z

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
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzf:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "Attempt to read closed CacheDataSource."

    .line 22
    .line 23
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzia;)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzg:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzg:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzia;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzh:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzl:Lcom/google/android/gms/internal/ads/zzia;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 21
    .line 22
    sget-object v1, Lbr5;->e:Lbr5;

    .line 23
    .line 24
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:J

    .line 46
    .line 47
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzh:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbic;->zzi:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzd:I

    .line 58
    .line 59
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbic;->zzj:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbic;->zzg:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzfB:Lcom/google/android/gms/internal/ads/zzbji;

    .line 68
    .line 69
    iget-object v0, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzfA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 79
    .line 80
    iget-object v0, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object p1, Lc76;->B:Lc76;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zza:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbin;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbic;)Ljava/util/concurrent/Future;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x0

    .line 109
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzc()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzf()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()J

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzf()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzb()Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    :cond_1
    :goto_1
    sget-object p0, Lc76;->B:Lc76;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_2
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 174
    .line 175
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:J

    .line 176
    .line 177
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzh:J

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzc:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzi:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 186
    .line 187
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzd:I

    .line 188
    .line 189
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzj:I

    .line 190
    .line 191
    sget-object v0, Lc76;->B:Lc76;

    .line 192
    .line 193
    iget-object v0, v0, Lc76;->j:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_3
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhz;->zza()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhz;->zzg()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzj:Z

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhz;->zze()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzk:Z

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzf()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhz;->zzb()Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzf:Ljava/io/InputStream;

    .line 232
    .line 233
    const-wide/16 p0, -0x1

    .line 234
    .line 235
    return-wide p0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzia;->zzb()Lcom/google/android/gms/internal/ads/zzhz;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzi:Lcom/google/android/gms/internal/ads/zzbic;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhz;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhz;->zze()Lcom/google/android/gms/internal/ads/zzia;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzl:Lcom/google/android/gms/internal/ads/zzia;

    .line 260
    .line 261
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzl:Lcom/google/android/gms/internal/ads/zzia;

    .line 264
    .line 265
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zzia;)J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    return-wide p0

    .line 270
    :cond_6
    const-string p0, "Attempt to open an already open CacheDataSource."

    .line 271
    .line 272
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-wide/16 p0, 0x0

    .line 276
    .line 277
    return-wide p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzh:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzg:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzh:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzf:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lbq0;->j(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzf:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Attempt to close an already closed CacheDataSource."

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zziu;)V
    .locals 0

    .line 1
    return-void
.end method
