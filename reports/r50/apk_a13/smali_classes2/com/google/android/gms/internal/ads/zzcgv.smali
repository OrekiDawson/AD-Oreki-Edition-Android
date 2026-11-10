.class public final Lcom/google/android/gms/internal/ads/zzcgv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzher;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzher;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzher;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzhes;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzher;

.field public static final zzg:Ljava/util/concurrent/ExecutorService;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zznd:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-string v3, "Default"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzne:Lcom/google/android/gms/internal/ads/zzbji;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zznf:Lcom/google/android/gms/internal/ads/zzbji;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 76
    .line 77
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v6, 0xa

    .line 81
    .line 82
    move v4, v5

    .line 83
    move v5, v0

    .line 84
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zze(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v4, v3

    .line 102
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 110
    .line 111
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    const v5, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const-wide/16 v6, 0xa

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 139
    .line 140
    const-string v0, "Loader"

    .line 141
    .line 142
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    const/4 v5, 0x5

    .line 147
    const-wide/16 v6, 0xa

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 157
    .line 158
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lcom/google/android/gms/internal/ads/zzcgv;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 162
    .line 163
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 171
    .line 172
    const-string v2, "Activeview"

    .line 173
    .line 174
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgr;

    .line 193
    .line 194
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 195
    .line 196
    const-string v3, "Schedule"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhey;->zzd(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzhes;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zze:Lcom/google/android/gms/internal/ads/zzhes;

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgt;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 221
    .line 222
    .line 223
    sput-object v2, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 224
    .line 225
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 226
    .line 227
    const-string v2, "AdQualityMetrics"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgu;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 248
    .line 249
    return-void
.end method
