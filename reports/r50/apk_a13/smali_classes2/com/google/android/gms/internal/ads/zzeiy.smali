.class public final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zze:Ln75;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeiu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzioz;Ln75;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzioz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ln75;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 17
    .line 18
    return-void
.end method

.method private final zze()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzioz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzejt;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ln75;

    .line 12
    .line 13
    iget-object v2, v2, Ln75;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzejt;->zzi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzqf:Lcom/google/android/gms/internal/ads/zzbji;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lbr5;->e:Lbr5;

    .line 21
    .line 22
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "action"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 45
    .line 46
    .line 47
    const-string v1, "l"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzqg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 60
    .line 61
    sget-object v1, Lbr5;->e:Lbr5;

    .line 62
    .line 63
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lc76;->B:Lc76;

    .line 78
    .line 79
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 80
    .line 81
    const-string v1, "Preconnect Local"

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp66;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeiv;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzb()Lcom/google/android/gms/internal/ads/zzeja;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeja;->zzb(Lcom/google/android/gms/internal/ads/zzehh;)Lcom/google/android/gms/internal/ads/zzeja;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeja;->zza()Lcom/google/android/gms/internal/ads/zzejb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzejb;->zza()Lcom/google/android/gms/internal/ads/zzehi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Lcom/google/android/gms/internal/ads/zzher;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeix;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzehi;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic zzb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeiy;->zze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeiy;->zze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    return-object p0
.end method
