.class public final Lcom/google/android/gms/internal/ads/zzfeu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfz;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzg:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzd:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zze:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzf:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzg:Lcom/google/android/gms/internal/ads/zzcfz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzd:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfz;->zza(Landroid/content/Context;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfet;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfet;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbP:Lcom/google/android/gms/internal/ads/zzbji;

    .line 29
    .line 30
    sget-object v3, Lbr5;->e:Lbr5;

    .line 31
    .line 32
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfes;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfes;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;)V

    .line 57
    .line 58
    .line 59
    const-class p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 66
    .line 67
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public final zzc(Lx6;)Lcom/google/android/gms/internal/ads/zzfev;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgey;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zze:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzen:Lcom/google/android/gms/internal/ads/zzbji;

    .line 11
    .line 12
    sget-object v2, Lbr5;->e:Lbr5;

    .line 13
    .line 14
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzeo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 30
    .line 31
    sget-object v2, Lbr5;->e:Lbr5;

    .line 32
    .line 33
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgfc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lx6;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzet:Lcom/google/android/gms/internal/ads/zzbji;

    .line 67
    .line 68
    iget-object v1, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zzf:Z

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgfc;->zzj(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgey;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :goto_0
    move-object p0, v0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    sget-object v0, Lc76;->B:Lc76;

    .line 93
    .line 94
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 95
    .line 96
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgey;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgey;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfev;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Lx6;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgey;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfev;
    .locals 2

    .line 1
    sget-object p1, Lvp5;->g:Lvp5;

    .line 2
    .line 3
    iget-object p1, p1, Lvp5;->a:Lsy5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfev;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgey;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgey;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Lx6;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgey;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
