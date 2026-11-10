.class public final Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzikj;

.field private zzc:Lcom/google/android/gms/internal/ads/zziob;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcny;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method private final zzf()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "GET_VARIATIONS_HEADER"

    .line 2
    .line 3
    invoke-static {v0}, Ljd5;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lgd5;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzc()Lcom/google/android/gms/internal/ads/zzigm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzikj;->zzc([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzikj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzikj;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkv:Lcom/google/android/gms/internal/ads/zzbji;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    sget-object v2, Lbr5;->e:Lbr5;

    .line 45
    .line 46
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 47
    .line 48
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzc()Lcom/google/android/gms/internal/ads/zzigm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziob;->zzc([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziob;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzc:Lcom/google/android/gms/internal/ads/zziob;

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkt:Lcom/google/android/gms/internal/ads/zzbji;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzks:Lcom/google/android/gms/internal/ads/zzbji;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

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
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcok;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Lcom/google/android/gms/internal/ads/zzcol;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzku:Lcom/google/android/gms/internal/ads/zzbji;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long v2, p0

    .line 120
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    return-void

    .line 129
    :catch_1
    move-exception p0

    .line 130
    :goto_2
    sget-object v0, Lc76;->B:Lc76;

    .line 131
    .line 132
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 133
    .line 134
    const-string v1, "ChromeVariations"

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzks:Lcom/google/android/gms/internal/ads/zzbji;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcol;->zzf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzc:Lcom/google/android/gms/internal/ads/zziob;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzikj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzb:Lcom/google/android/gms/internal/ads/zzikj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zze()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcol;->zzf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
