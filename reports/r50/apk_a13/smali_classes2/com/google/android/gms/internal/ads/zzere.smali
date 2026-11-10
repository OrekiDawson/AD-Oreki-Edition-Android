.class public final Lcom/google/android/gms/internal/ads/zzere;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:Lcom/google/android/gms/internal/ads/zzdxc;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzp:Lcom/google/android/gms/internal/ads/zzflx;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflx;->zza:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzU:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v5, Lh53;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzerd;

    .line 41
    .line 42
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzerd;-><init>(Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzeng;[B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbyf;->zzp(Ljava/lang/String;Ljava/lang/String;Lk36;Lsu1;Lcom/google/android/gms/internal/ads/zzbyc;Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v5, Lh53;

    .line 66
    .line 67
    invoke-direct {v5, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/google/android/gms/internal/ads/zzerd;

    .line 71
    .line 72
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzerd;-><init>(Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzeng;[B)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbyf;->zzl(Ljava/lang/String;Ljava/lang/String;Lk36;Lsu1;Lcom/google/android/gms/internal/ads/zzbyc;Lcom/google/android/gms/internal/ads/zzbwm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 88
    .line 89
    invoke-static {p1, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepb;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyf;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzbyf;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zza:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczo;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:Lcom/google/android/gms/internal/ads/zzdxc;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdxc;->zzf(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdwz;)Lcom/google/android/gms/internal/ads/zzdwy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyz;->zzd()Lcom/google/android/gms/internal/ads/zzdeu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzepb;->zzc(Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeos;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzn()Lcom/google/android/gms/internal/ads/zzesa;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeos;->zzb(Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzh()Lcom/google/android/gms/internal/ads/zzdwx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
