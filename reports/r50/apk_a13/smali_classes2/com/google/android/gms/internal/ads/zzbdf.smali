.class public final Lcom/google/android/gms/internal/ads/zzbdf;
.super Lcom/google/android/gms/internal/ads/zzbee;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbef;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzayc;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbef;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbef;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzh:Lcom/google/android/gms/internal/ads/zzbef;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxv;Lcom/google/android/gms/internal/ads/zzayc;Lcom/google/android/gms/internal/ads/zzbal;)V
    .locals 0

    .line 1
    const-string p3, "aaiDbhpe3WNQUBV6TnvkJc6bxYe8eeWPm6eGk9+g6C8="

    .line 2
    .line 3
    const/16 p6, 0x1b

    .line 4
    .line 5
    const-string p2, "5tUk9VxyvTk3voVA19VssXEpkgkE0rID8yw+7qBRH7R71EgY9frXFegVq0zGNcs6"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzi:Lcom/google/android/gms/internal/ads/zzayc;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzbal;

    .line 15
    .line 16
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzbai;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzdN:Lcom/google/android/gms/internal/ads/zzbji;

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
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzi:Lcom/google/android/gms/internal/ads/zzayc;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayc;->zzb()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzi:Lcom/google/android/gms/internal/ads/zzayc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayc;->zzb()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbai;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzbal;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbal;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbal;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    int-to-long v0, v0

    .line 95
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-interface {p0, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_1
    const-string p0, "E"

    .line 105
    .line 106
    :goto_1
    iput-object p0, v2, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 107
    .line 108
    return-object v2
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdf;->zzh:Lcom/google/android/gms/internal/ads/zzbef;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbef;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbai;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "E"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzk:Lcom/google/android/gms/internal/ads/zzbal;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdf;->zzc()Lcom/google/android/gms/internal/ads/zzbai;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzi:Lcom/google/android/gms/internal/ads/zzayc;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayc;->zza()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzdy:Lcom/google/android/gms/internal/ads/zzbji;

    .line 77
    .line 78
    sget-object v4, Lbr5;->e:Lbr5;

    .line 79
    .line 80
    iget-object v5, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjr;->zzdx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 89
    .line 90
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdf;->zzb()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v4, v5

    .line 111
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zzi()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zzm()Ljava/util/concurrent/Future;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zzm()Ljava/util/concurrent/Future;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zzl()Lcom/google/android/gms/internal/ads/zzazk;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazk;->zzc()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzazk;->zzd()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    :cond_4
    move-object v4, v5

    .line 162
    :cond_5
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbai;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    const-string v3, "E"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object v0, v2

    .line 193
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbai;

    .line 201
    .line 202
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzd:Lcom/google/android/gms/internal/ads/zzayj;

    .line 204
    .line 205
    monitor-enter p0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zza:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 211
    .line 212
    .line 213
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzb:J

    .line 214
    .line 215
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzu(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzc:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbai;->zzd:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->zze:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    :goto_4
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    throw v0

    .line 240
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    throw p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzdz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v2, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzdA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 51
    .line 52
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzbeh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method
