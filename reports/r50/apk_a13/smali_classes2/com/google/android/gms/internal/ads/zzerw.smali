.class public final Lcom/google/android/gms/internal/ads/zzerw;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/internal/ads/zzdxc;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzerw;->zze(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzl(Lk36;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeng;->zza:Ljava/lang/String;

    .line 23
    .line 24
    sget p2, Ljx5;->b:I

    .line 25
    .line 26
    const-string p2, "Fail to load ad from adapter "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzert;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzert;-><init>(Lcom/google/android/gms/internal/ads/zzerw;Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeot;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeot;->zzc(Lcom/google/android/gms/internal/ads/zzdmu;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcde;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfnh;->zzk(Landroid/content/Context;Lk36;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcde;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzerw;->zze(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)Ljava/lang/Object;
    .locals 8

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeru;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lcom/google/android/gms/internal/ads/zzerw;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/internal/ads/zzdxc;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdka;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zzb()Lcom/google/android/gms/internal/ads/zzdfj;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zzc()Lcom/google/android/gms/internal/ads/zzdea;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzi()Lcom/google/android/gms/internal/ads/zzdgn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzk()Lcom/google/android/gms/internal/ads/zzdms;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeot;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/zzerv;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzerv;-><init>(Lcom/google/android/gms/internal/ads/zzerw;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzdea;Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzdms;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeot;->zzb(Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzh()Lcom/google/android/gms/internal/ads/zzdwx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final synthetic zzc()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
