.class final Lcom/google/android/gms/internal/ads/zzhao;
.super Lcom/google/android/gms/internal/ads/zzhan;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhap;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgzw;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhap;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhar;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhar;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgwr;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
