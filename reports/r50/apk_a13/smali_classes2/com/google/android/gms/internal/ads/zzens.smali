.class public final Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfnh;->zzy(Landroid/content/Context;Lk36;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczo;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeng;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdno;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenr;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzenr;-><init>(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdno;-><init>(Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwc;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzaa:I

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzcwc;)Lcom/google/android/gms/internal/ads/zzcwb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zza()Lcom/google/android/gms/internal/ads/zzdfb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcue;

    .line 37
    .line 38
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzdka;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyz;->zzf()Lcom/google/android/gms/internal/ads/zzesh;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeos;->zzb(Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwb;->zzh()Lcom/google/android/gms/internal/ads/zzcwk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
