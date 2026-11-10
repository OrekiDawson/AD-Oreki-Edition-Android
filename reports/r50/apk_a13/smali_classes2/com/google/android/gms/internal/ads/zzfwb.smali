.class public final Lcom/google/android/gms/internal/ads/zzfwb;
.super Lcom/google/android/gms/internal/ads/zzfvw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Lgu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Lgu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Liu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;Lcom/google/android/gms/internal/ads/zzfui;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Liu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;Lcom/google/android/gms/internal/ads/zzfui;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnf;->zzd()Lcom/google/android/gms/internal/ads/zzbwg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to create a rewarded ad."

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    new-instance v4, Lh53;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lez5;

    .line 36
    .line 37
    iget-object p1, p1, Lez5;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:I

    .line 40
    .line 41
    invoke-virtual {v3, v4, p1, v0, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->B(Lsu1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lcom/google/android/gms/internal/ads/zzcdm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzflh;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 50
    .line 51
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zze()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lez5;

    .line 70
    .line 71
    iget-object v1, v1, Lez5;->c:Lk36;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzB(Lk36;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzf:Lcom/google/android/gms/internal/ads/zzfui;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 81
    .line 82
    sget-object v3, Lbr5;->e:Lbr5;

    .line 83
    .line 84
    iget-object v5, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfut;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzab:Lcom/google/android/gms/internal/ads/zzbji;

    .line 104
    .line 105
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    move-object v8, p0

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzfvw;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzflh;->zzt(Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v8, p0

    .line 126
    :goto_0
    iget-object p0, v8, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lez5;

    .line 133
    .line 134
    iget-object p0, p0, Lez5;->c:Lk36;

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwa;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 139
    .line 140
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzhfd;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lez5;

    .line 150
    .line 151
    iget-object v4, v4, Lez5;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Lcom/google/android/gms/internal/ads/zzcdm;Lcom/google/android/gms/internal/ads/zzfuk;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzb(Lk36;Lcom/google/android/gms/internal/ads/zzcdt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_0
    const-string p0, "Failed to load rewarded ad."

    .line 161
    .line 162
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 166
    .line 167
    const-string p1, "remote exception"

    .line 168
    .line 169
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Lvw5;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzl()Lvw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget p1, Ljx5;->b:I

    .line 10
    .line 11
    const-string p1, "Failed to get response info for the rewarded ad."

    .line 12
    .line 13
    invoke-static {p1, p0}, Ljx5;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
