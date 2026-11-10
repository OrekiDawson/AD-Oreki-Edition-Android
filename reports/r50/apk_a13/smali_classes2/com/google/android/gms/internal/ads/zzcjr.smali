.class final Lcom/google/android/gms/internal/ads/zzcjr;
.super Lcom/google/android/gms/internal/ads/zzavh;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjr;->zzb:Lcom/google/android/gms/internal/ads/zzcjr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzavl;
    .locals 0

    .line 1
    const-string p0, "moov"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavn;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "mvhd"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavo;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavp;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
