.class abstract Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzaia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzey;)Z
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzey;J)Z
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzey;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Lcom/google/android/gms/internal/ads/zzey;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
