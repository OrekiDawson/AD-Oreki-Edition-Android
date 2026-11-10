.class public final Lcom/google/android/gms/internal/ads/zzbhs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lzs5;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lwx5;

.field private final zze:Lbg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbwc;

.field private final zzg:Lw56;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwx5;Lbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzf:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzd:Lwx5;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zze:Lbg;

    .line 18
    .line 19
    sget-object p1, Lw56;->a:Lw56;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzg:Lw56;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lh66;->H0()Lh66;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lvp5;->g:Lvp5;

    .line 10
    .line 11
    iget-object v3, v2, Lvp5;->b:Lnp5;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzf:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgo5;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lgo5;-><init>(Lnp5;Landroid/content/Context;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwg;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzs5;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zza:Lzs5;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzd:Lwx5;

    .line 39
    .line 40
    iput-wide v0, v3, Lwx5;->l:J

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhf;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zze:Lbg;

    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Lbg;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Lzs5;->zzI(Lcom/google/android/gms/internal/ads/zzbhn;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zza:Lzs5;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhs;->zzg:Lw56;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Lw56;->a(Landroid/content/Context;Lwx5;)Lk36;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Lzs5;->zzd(Lk36;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    const-string v0, "#007 Could not call remote method."

    .line 70
    .line 71
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
