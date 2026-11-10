.class public abstract Lcom/google/android/gms/internal/ads/zzfwg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwi;)Lcom/google/android/gms/internal/ads/zzfwg;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyx;->zza()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwi;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public abstract zzb(Landroid/view/View;)V
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwq;Ljava/lang/String;)V
.end method
