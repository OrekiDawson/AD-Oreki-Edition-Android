.class public final Lcom/google/android/gms/internal/ads/zzawc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawb;


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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawn;I)B
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzawn;II)Lcom/google/android/gms/internal/ads/zzawn;
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-gt p2, p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzawn;->zza:[B

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-gt p3, p1, :cond_0

    .line 9
    .line 10
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    if-gt p3, p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawn;

    .line 16
    .line 17
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzawn;->zzh([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzawn;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzawb;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
