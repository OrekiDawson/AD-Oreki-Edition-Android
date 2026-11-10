.class public final Lcom/google/android/gms/internal/ads/zzfto;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lx76;

.field private final zzb:Lf76;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhes;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzftp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcol;


# direct methods
.method public constructor <init>(Lx76;Lf76;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzcol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lx76;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Lf76;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzc:Lcom/google/android/gms/internal/ads/zzhes;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzd:Lcom/google/android/gms/internal/ads/zzftp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfto;->zze:Lcom/google/android/gms/internal/ads/zzcol;

    .line 13
    .line 14
    return-void
.end method

.method private final zze(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lx76;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw36;

    .line 5
    .line 6
    iget v1, v1, Lw36;->a:I

    .line 7
    .line 8
    if-le p4, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzd:Lcom/google/android/gms/internal/ads/zzftp;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lw36;

    .line 15
    .line 16
    iget-boolean p2, v0, Lw36;->d:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzftp;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->d:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->c:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkd:Lcom/google/android/gms/internal/ads/zzbji;

    .line 41
    .line 42
    sget-object v1, Lbr5;->e:Lbr5;

    .line 43
    .line 44
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "pa"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "&"

    .line 112
    .line 113
    invoke-static {v4, v0, v2, v1}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v0, p1

    .line 119
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftn;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    move-object v6, p1

    .line 123
    move-wide v4, p2

    .line 124
    move v3, p4

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Lcom/google/android/gms/internal/ads/zzfto;IJLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 p0, 0x0

    .line 129
    .line 130
    cmp-long p0, v4, p0

    .line 131
    .line 132
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzfto;->zzc:Lcom/google/android/gms/internal/ads/zzhes;

    .line 133
    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    new-instance p0, Lcom/google/android/gms/internal/ads/zzftm;

    .line 137
    .line 138
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Lcom/google/android/gms/internal/ads/zzfto;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzftl;

    .line 151
    .line 152
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Lcom/google/android/gms/internal/ads/zzfto;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {p1, p0, v4, v5, p2}, Lcom/google/android/gms/internal/ads/zzhes;->zze(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzheq;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkv:Lcom/google/android/gms/internal/ads/zzbji;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zze:Lcom/google/android/gms/internal/ads/zzcol;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v2, Lc76;->B:Lc76;

    .line 24
    .line 25
    iget-object v3, v2, Lc76;->c:Lp66;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lp66;->F(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lc76;->c:Lp66;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lp66;->G(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzkw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 53
    .line 54
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Lf76;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2}, Lf76;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Lf76;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lf76;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->b:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v2, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfto;->zze(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final zzb(IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->c:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    if-eq p5, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lx76;

    .line 11
    .line 12
    move-object v0, p5

    .line 13
    check-cast v0, Lw36;

    .line 14
    .line 15
    iget v0, v0, Lw36;->b:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    long-to-double p2, p2

    .line 22
    check-cast p5, Lw36;

    .line 23
    .line 24
    iget-wide v0, p5, Lw36;->c:D

    .line 25
    .line 26
    mul-double/2addr v0, p2

    .line 27
    double-to-long v0, v0

    .line 28
    :cond_1
    add-int/2addr p1, v2

    .line 29
    invoke-direct {p0, p4, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zze(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzd(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
