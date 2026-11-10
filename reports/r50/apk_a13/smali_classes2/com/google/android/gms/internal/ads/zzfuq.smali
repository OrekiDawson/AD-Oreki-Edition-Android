.class public final Lcom/google/android/gms/internal/ads/zzfuq;
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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnf;->zzd()Lcom/google/android/gms/internal/ads/zzbwg;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an app open ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 13
    .line 14
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    new-instance v2, Lh53;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lh66;->H0()Lh66;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lez5;

    .line 40
    .line 41
    iget-object v4, p1, Lez5;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:I

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->h(Lsu1;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 54
    .line 55
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zze()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lez5;

    .line 74
    .line 75
    iget-object v1, v1, Lez5;->c:Lk36;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzB(Lk36;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzf:Lcom/google/android/gms/internal/ads/zzfui;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 85
    .line 86
    sget-object v2, Lbr5;->e:Lbr5;

    .line 87
    .line 88
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfut;

    .line 103
    .line 104
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzac:Lcom/google/android/gms/internal/ads/zzbji;

    .line 107
    .line 108
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    move-object v13, p0

    .line 121
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzfvw;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfhx;->zzL(Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v13, p0

    .line 132
    :goto_0
    iget-object p0, v13, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lez5;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfup;

    .line 141
    .line 142
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 143
    .line 144
    invoke-direct {v2, v13, v0}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzhfd;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lez5;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfup;-><init>(Lcom/google/android/gms/internal/ads/zzfuk;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhx;->zzI(Lcom/google/android/gms/internal/ads/zzbhn;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v13, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lez5;

    .line 162
    .line 163
    iget-object p0, p0, Lez5;->c:Lk36;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfhx;->zzd(Lk36;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_1
    const-string p1, "Failed to load app open ad."

    .line 170
    .line 171
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 175
    .line 176
    const-string p1, "remote exception"

    .line 177
    .line 178
    invoke-direct {p0, v7, p1}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzX:Lcom/google/android/gms/internal/ads/zzbji;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzg()Lvw5;

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
    const-string p1, "Failed to get response info for the app open ad."

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
