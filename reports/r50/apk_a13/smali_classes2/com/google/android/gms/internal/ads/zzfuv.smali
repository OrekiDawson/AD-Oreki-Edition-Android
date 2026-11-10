.class public final Lcom/google/android/gms/internal/ads/zzfuv;
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
    const-string v0, "Failed to create an interstitial ad manager."

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
    new-instance v3, Lh66;

    .line 30
    .line 31
    invoke-direct {v3}, Lh66;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lez5;

    .line 41
    .line 42
    iget-object v4, p1, Lez5;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:I

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->n(Lsu1;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;I)Lzs5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeuv;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 55
    .line 56
    invoke-direct {p0, v7, v0}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zze()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lez5;

    .line 75
    .line 76
    iget-object v1, v1, Lez5;->c:Lk36;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzB(Lk36;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzf:Lcom/google/android/gms/internal/ads/zzfui;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 86
    .line 87
    sget-object v2, Lbr5;->e:Lbr5;

    .line 88
    .line 89
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfut;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzaa:Lcom/google/android/gms/internal/ads/zzbji;

    .line 108
    .line 109
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    move-object v13, p0

    .line 122
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/zzfvw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzeuv;->zzK(Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v13, p0

    .line 133
    :goto_0
    iget-object p0, v13, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lez5;

    .line 140
    .line 141
    iget-object p0, p0, Lez5;->c:Lk36;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 144
    .line 145
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 146
    .line 147
    invoke-direct {v2, v13, v0}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzhfd;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzfvw;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lez5;

    .line 157
    .line 158
    iget-object v3, v3, Lez5;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lzs5;Lcom/google/android/gms/internal/ads/zzfuk;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzeuv;->zzP(Lk36;Lgs5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_1
    const-string p1, "Failed to load interstitial ad."

    .line 168
    .line 169
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 173
    .line 174
    const-string p1, "remote exception"

    .line 175
    .line 176
    invoke-direct {p0, v7, p1}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzV:Lcom/google/android/gms/internal/ads/zzbji;

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
    check-cast p1, Lzs5;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lzs5;->zzs()Lvw5;

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
    const-string p1, "Failed to get response info for  the interstitial ad."

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
