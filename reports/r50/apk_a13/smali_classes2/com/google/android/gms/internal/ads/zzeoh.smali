.class public final Lcom/google/android/gms/internal/ads/zzeoh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxv;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zzb:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzf:Lh66;

    .line 6
    .line 7
    iget-boolean v1, v0, Lh66;->H:Z

    .line 8
    .line 9
    iget v2, v0, Lh66;->b:I

    .line 10
    .line 11
    iget v0, v0, Lh66;->e:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v4, Lh66;

    .line 19
    .line 20
    new-instance v5, Lm6;

    .line 21
    .line 22
    invoke-direct {v5, v0, v2}, Lm6;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v5, Lm6;->d:Z

    .line 26
    .line 27
    iput v2, v5, Lm6;->e:I

    .line 28
    .line 29
    invoke-direct {v4, v1, v5}, Lh66;-><init>(Landroid/content/Context;Lm6;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v7, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 35
    .line 36
    sget-object v4, Lbr5;->e:Lbr5;

    .line 37
    .line 38
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzag:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v4, Lh66;

    .line 59
    .line 60
    new-instance v5, Lm6;

    .line 61
    .line 62
    invoke-direct {v5, v0, v2}, Lm6;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v5, Lm6;->f:Z

    .line 66
    .line 67
    iput v2, v5, Lm6;->g:I

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Lh66;-><init>(Landroid/content/Context;Lm6;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzu:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmp;->zza(Landroid/content/Context;Ljava/util/List;)Lh66;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 83
    .line 84
    sget-object v1, Lbr5;->e:Lbr5;

    .line 85
    .line 86
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzag:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 112
    .line 113
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    .line 120
    .line 121
    invoke-static {p0}, Lyu4;->l(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 126
    .line 127
    move-object v11, p0

    .line 128
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb(Landroid/content/Context;Lh66;Lk36;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 142
    .line 143
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    .line 150
    .line 151
    invoke-static {p0}, Lyu4;->l(Lcom/google/android/gms/internal/ads/zzflv;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 156
    .line 157
    move-object v11, p0

    .line 158
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfnh;->zzg(Landroid/content/Context;Lh66;Lk36;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zzc()Lcom/google/android/gms/internal/ads/zzbwp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zze()Lsu1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zzf()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeof;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzeof;-><init>(Lcom/google/android/gms/internal/ads/zzeoh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 62
    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    :goto_0
    invoke-static {p0}, Let5;->l(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string p2, "BannerAdapterWrapper interscrollerView should not be null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catch_2
    move-exception p0

    .line 96
    invoke-static {p0}, Let5;->l(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    sget p0, Ljx5;->b:I

    .line 101
    .line 102
    const-string p0, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 103
    .line 104
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zzb:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 127
    .line 128
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeng;->zza:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/gms/internal/ads/zzczo;

    .line 131
    .line 132
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwx;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeog;

    .line 145
    .line 146
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzeog;-><init>(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzu:Ljava/util/List;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/google/android/gms/internal/ads/zzflr;

    .line 157
    .line 158
    invoke-direct {v3, v2, v1, v5, p2}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzflr;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcxv;->zzf(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzcwx;)Lcom/google/android/gms/internal/ads/zzcwr;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwr;->zzk()Lcom/google/android/gms/internal/ads/zzdmd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdmd;->zza(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyz;->zza()Lcom/google/android/gms/internal/ads/zzdfb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zzc:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdka;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 187
    .line 188
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyz;->zzf()Lcom/google/android/gms/internal/ads/zzesh;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeos;->zzb(Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwr;->zzi()Lcom/google/android/gms/internal/ads/zzcwq;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyk;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/android/gms/internal/ads/zzcyk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
