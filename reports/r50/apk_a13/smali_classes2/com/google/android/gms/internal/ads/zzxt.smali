.class public final Lcom/google/android/gms/internal/ads/zzxt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(Lcom/google/android/gms/internal/ads/zzxt;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:I

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxt;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Ljava/lang/Object;IIJI)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxt;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxt;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzxt;->zzd:J

    .line 34
    .line 35
    cmp-long p0, v2, p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0
.end method
