.class final Lcom/google/android/gms/internal/ads/zzfgu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzevc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfrj;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgv;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfgv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zze:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgY:Lcom/google/android/gms/internal/ads/zzbji;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "App open ad failed to load"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zze:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzj()Lcom/google/android/gms/internal/ads/zzfjh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzeni;)Lhx5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzddk;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzg(Ljava/lang/Throwable;)Lhx5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    monitor-enter v0

    .line 53
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfgy;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcwa;->zze()Lcom/google/android/gms/internal/ads/zzdee;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdee;->zzdK(Lhx5;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzjI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 66
    .line 67
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzh()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 86
    .line 87
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/zzfgt;-><init>(Lcom/google/android/gms/internal/ads/zzfgu;Lhx5;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfhp;->zzdK(Lhx5;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzg(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzddj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzddj;->zzh()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzddk;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdac;->zzd()Lcom/google/android/gms/internal/ads/zzdjr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjr;->zzo()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    iget v1, v4, Lhx5;->a:I

    .line 127
    .line 128
    const-string v2, "AppOpenAdLoader.onFailure"

    .line 129
    .line 130
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfng;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzevc;->zza()V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfrt;->zzf(Lhx5;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzk()Lcom/google/android/gms/internal/ads/zzfrw;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 180
    .line 181
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzfrj;->zzh(Lhx5;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm()Lcom/google/android/gms/internal/ads/zzfrm;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zze:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyy;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzt()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 20
    .line 21
    sget-object v2, Lbr5;->e:Lbr5;

    .line 22
    .line 23
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzq()Lcom/google/android/gms/internal/ads/zzdhs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzi()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhs;->zzc(Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/android/gms/internal/ads/zzdhs;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzb(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbll;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzr()Lcom/google/android/gms/internal/ads/zzfmb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrt;->zze(Lcom/google/android/gms/internal/ads/zzfma;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzn()Lcom/google/android/gms/internal/ads/zzddv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zze()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zzk()Lcom/google/android/gms/internal/ads/zzfrw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgu;->zzc:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzr()Lcom/google/android/gms/internal/ads/zzfmb;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 115
    .line 116
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzfrj;->zzg(Lcom/google/android/gms/internal/ads/zzfma;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzn()Lcom/google/android/gms/internal/ads/zzddv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zze()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm()Lcom/google/android/gms/internal/ads/zzfrm;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method
