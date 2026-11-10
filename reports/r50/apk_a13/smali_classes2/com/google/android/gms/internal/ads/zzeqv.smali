.class public final Lcom/google/android/gms/internal/ads/zzeqv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfqv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdee;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzftt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzftx;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeqo;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeni;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfrt;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzepy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzear;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqv;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzdee;Lcom/google/android/gms/internal/ads/zzftt;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzczb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeni;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzepy;Lcom/google/android/gms/internal/ads/zzear;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzj:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzh:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzb:Lcom/google/android/gms/internal/ads/zzdee;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzc:Lcom/google/android/gms/internal/ads/zzftt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzg:Lcom/google/android/gms/internal/ads/zzczb;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zze:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzi:Lcom/google/android/gms/internal/ads/zzeni;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzk:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzl:Lcom/google/android/gms/internal/ads/zzepy;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzm:Lcom/google/android/gms/internal/ads/zzear;

    .line 29
    .line 30
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfmb;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "No fill."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzf:I

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const/16 v4, 0xc8

    .line 35
    .line 36
    const/16 v5, 0x12c

    .line 37
    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    if-ge v3, v5, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzgN:Lcom/google/android/gms/internal/ads/zzbji;

    .line 43
    .line 44
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-lt v3, v5, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x190

    .line 62
    .line 63
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x23

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Received error HTTP response code: "

    .line 84
    .line 85
    invoke-static {v1, v0, v3}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v0

    .line 91
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzj:Lcom/google/android/gms/internal/ads/zzfls;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfls;->zza()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmb;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 4
    .line 5
    sget-object v1, Lbr5;->e:Lbr5;

    .line 6
    .line 7
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfma;->zzd:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzm:Lcom/google/android/gms/internal/ads/zzear;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzear;->zzg(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzm:Lcom/google/android/gms/internal/ads/zzear;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzu:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeaf;->zza()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lc76;->B:Lc76;

    .line 57
    .line 58
    invoke-static {v3, v0, v2}, Lus5;->h(Lc76;Lcom/google/android/gms/internal/ads/zzear;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzi:Lcom/google/android/gms/internal/ads/zzeni;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeni;->zza(Lcom/google/android/gms/internal/ads/zzflt;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjr;->zzjP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x3

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzflt;->zzf:I

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    const/16 v7, 0xc8

    .line 94
    .line 95
    if-lt v5, v7, :cond_2

    .line 96
    .line 97
    const/16 v7, 0x12c

    .line 98
    .line 99
    if-lt v5, v7, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 102
    .line 103
    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzflt;->zzq:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjr;->zzeK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfma;->zza:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeni;->zzc(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfma;->zza:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflq;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeni;->zzb(Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzflq;->zza:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzg:Lcom/google/android/gms/internal/ads/zzczb;

    .line 180
    .line 181
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    .line 182
    .line 183
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzczb;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzend;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    invoke-interface {v8, p1, v1}, Lcom/google/android/gms/internal/ads/zzend;->zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v2, v1, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeni;->zze(Lcom/google/android/gms/internal/ads/zzflq;JLhx5;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzb:Lcom/google/android/gms/internal/ads/zzdee;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzc:Lcom/google/android/gms/internal/ads/zzftt;

    .line 212
    .line 213
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcus;

    .line 214
    .line 215
    invoke-direct {v7, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcus;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzftt;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zze:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdka;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzflt;->zzr:I

    .line 224
    .line 225
    if-le v0, v5, :cond_8

    .line 226
    .line 227
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzl:Lcom/google/android/gms/internal/ads/zzepy;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzepy;->zza(Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zza:Lcom/google/android/gms/internal/ads/zzfqv;

    .line 239
    .line 240
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqp;->zzn:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 241
    .line 242
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 246
    .line 247
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqn;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzh:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqo;->zza()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfma;->zza:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lcom/google/android/gms/internal/ads/zzflq;

    .line 285
    .line 286
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzflq;->zza:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzg:Lcom/google/android/gms/internal/ads/zzczb;

    .line 305
    .line 306
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    .line 307
    .line 308
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzczb;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzend;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    invoke-interface {v9, p1, v6}, Lcom/google/android/gms/internal/ads/zzend;->zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_9

    .line 319
    .line 320
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfqp;->zzo:Lcom/google/android/gms/internal/ads/zzfqp;

    .line 321
    .line 322
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    add-int/lit8 v7, v7, 0xf

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    add-int/2addr v7, v10

    .line 347
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-string v7, "render-config-"

    .line 351
    .line 352
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v7, "-"

    .line 359
    .line 360
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfqm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v7, Lcom/google/android/gms/internal/ads/zzequ;

    .line 375
    .line 376
    invoke-direct {v7, p0, v6, p1, v9}, Lcom/google/android/gms/internal/ads/zzequ;-><init>(Lcom/google/android/gms/internal/ads/zzeqv;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzend;)V

    .line 377
    .line 378
    .line 379
    const-class v6, Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfqm;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqt;

    .line 393
    .line 394
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>(Lcom/google/android/gms/internal/ads/zzeqo;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzend;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzj:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzend;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzR:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzc:Lcom/google/android/gms/internal/ads/zzftt;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzh:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzeqo;->zze(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqv;->zzk:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 40
    .line 41
    invoke-static {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzfrs;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
