.class public abstract Lcom/google/android/gms/internal/ads/zzgco;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Closeable;


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

.method public static zza()Lcom/google/android/gms/internal/ads/zzgda;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgda;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgcq;)Lcom/google/android/gms/internal/ads/zzgda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgwr<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgwr<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgcq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgda;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgda;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgcq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzgcq;)Lcom/google/android/gms/internal/ads/zzgda;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgda;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcm;->zza:Lcom/google/android/gms/internal/ads/zzgcm;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgcq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic zzd(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgco;->zzg(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zze()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgco;->zzf()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static synthetic zzg(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
