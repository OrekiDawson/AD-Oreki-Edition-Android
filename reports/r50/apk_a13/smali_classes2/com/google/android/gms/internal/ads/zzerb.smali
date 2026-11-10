.class public final Lcom/google/android/gms/internal/ads/zzerb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzdxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzp:Lcom/google/android/gms/internal/ads/zzflx;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflx;->zza:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzx(Landroid/content/Context;Lk36;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzv(Landroid/content/Context;Lk36;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeng;->zza:Ljava/lang/String;

    .line 59
    .line 60
    sget p2, Ljx5;->b:I

    .line 61
    .line 62
    const-string p2, "Fail to load ad from adapter "

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zza:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzczo;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwz;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzera;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzera;-><init>(Lcom/google/android/gms/internal/ads/zzerb;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzdxc;

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxc;->zzf(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdwz;)Lcom/google/android/gms/internal/ads/zzdwy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zza()Lcom/google/android/gms/internal/ads/zzdfb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcue;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/ads/zzdka;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzm()Lcom/google/android/gms/internal/ads/zzerg;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeos;->zzb(Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzh()Lcom/google/android/gms/internal/ads/zzdwx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
