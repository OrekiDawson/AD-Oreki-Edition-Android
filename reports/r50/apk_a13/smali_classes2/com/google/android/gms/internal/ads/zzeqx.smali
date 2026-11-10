.class public final Lcom/google/android/gms/internal/ads/zzeqx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzeqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqx;->zza:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeqo;)Lcom/google/android/gms/internal/ads/zzeqx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>(Lcom/google/android/gms/internal/ads/zzeqo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb(Lw80;Lcom/google/android/gms/internal/ads/zzeqq;Lcom/google/android/gms/internal/ads/zzeni;Lcom/google/android/gms/internal/ads/zzftx;)Lcom/google/android/gms/internal/ads/zzeqo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqx;->zza:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>(Lw80;Lcom/google/android/gms/internal/ads/zzeqq;Lcom/google/android/gms/internal/ads/zzeni;Lcom/google/android/gms/internal/ads/zzftx;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
