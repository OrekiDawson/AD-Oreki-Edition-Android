.class final Lcom/google/android/gms/internal/ads/zzawm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzawn;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzawn;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    move v0, p0

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawn;->zza:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzawn;->zza:[B

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(I)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zzg(B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawn;->zzg(B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzawn;->zza:[B

    .line 46
    .line 47
    array-length p0, p0

    .line 48
    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
