.class public final Lcom/google/android/gms/internal/ads/zzepg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzb:Lcom/google/android/gms/internal/ads/zzdor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyf;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzZ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyf;->zzo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzU:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepg;->zza:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v5, Lh53;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzepf;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzepf;-><init>(Lcom/google/android/gms/internal/ads/zzepg;Lcom/google/android/gms/internal/ads/zzeng;[B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 42
    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbyf;->zzj(Ljava/lang/String;Ljava/lang/String;Lk36;Lsu1;Lcom/google/android/gms/internal/ads/zzbxw;Lcom/google/android/gms/internal/ads/zzbwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    const-string p1, "Remote exception loading a interstitial RTB ad"

    .line 50
    .line 51
    invoke-static {p1, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Let5;->l(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepb;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyf;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczo;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeng;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdno;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdno;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzb:Lcom/google/android/gms/internal/ads/zzdor;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdor;->zzd(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdnl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnl;->zzd()Lcom/google/android/gms/internal/ads/zzdeu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepb;->zzc(Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeos;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyz;->zzg()Lcom/google/android/gms/internal/ads/zzesb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeos;->zzb(Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnl;->zzh()Lcom/google/android/gms/internal/ads/zzdnk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
