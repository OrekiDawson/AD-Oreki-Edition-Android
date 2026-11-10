.class public abstract Lcom/google/android/gms/internal/ads/zzgvx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


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

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgvx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvf;->zza:Lcom/google/android/gms/internal/ads/zzgvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvx;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvf;->zza:Lcom/google/android/gms/internal/ads/zzgvf;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwe;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzgvq;)Lcom/google/android/gms/internal/ads/zzgvx;
.end method
