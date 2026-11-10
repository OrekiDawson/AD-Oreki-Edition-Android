.class public final Lcom/google/android/gms/internal/ads/zzdkn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdkn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkn;-><init>(Lcom/google/android/gms/internal/ads/zzdkc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkn;->zza:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdkc;->zza()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method
