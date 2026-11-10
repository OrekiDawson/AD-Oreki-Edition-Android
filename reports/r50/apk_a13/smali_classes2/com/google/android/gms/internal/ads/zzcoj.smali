.class public final Lcom/google/android/gms/internal/ads/zzcoj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lh66;)Lcom/google/android/gms/internal/ads/zzcoj;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh66;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lh66;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lh66;->w:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lh66;->f:I

    .line 35
    .line 36
    iget p0, p0, Lh66;->c:I

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzcoj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzc(II)Lcom/google/android/gms/internal/ads/zzcoj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzcoj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzcoj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzc:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
