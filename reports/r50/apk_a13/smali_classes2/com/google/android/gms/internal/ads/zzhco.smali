.class public final Lcom/google/android/gms/internal/ads/zzhco;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:[J

.field private zzb:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    .line 6
    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhco;->zza:[J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzhco;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhco;->zza:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_2

    .line 9
    .line 10
    shr-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    add-int/2addr v3, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int v3, v0, v0

    .line 22
    .line 23
    :cond_0
    if-gez v3, :cond_1

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhco;->zza:[J

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    .line 35
    .line 36
    aput-wide p1, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    .line 41
    .line 42
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhcp;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcp;->zzd()Lcom/google/android/gms/internal/ads/zzhcp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhcp;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zza:[J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzhcp;-><init>([JII[B)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
