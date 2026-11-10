.class final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

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

.method public final zze(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzf(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    .line 2
    .line 3
    if-le p1, p0, :cond_0

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

.method public final zzg()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final zzn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzm()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final zzo(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public final zzp(ZI)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-gtz p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    return v1
.end method

.method public final zzq(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    .line 11
    .line 12
    :goto_0
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    .line 26
    .line 27
    if-le p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide p0
.end method

.method public final zzr(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Z

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    .line 32
    .line 33
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Z

    .line 34
    .line 35
    return-void
.end method

.method public final zzs(ZJJI)V
    .locals 2

    .line 1
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    cmp-long p1, p4, p2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 19
    .line 20
    cmp-long p1, v0, p4

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    .line 31
    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0
.end method

.method public final zzt()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final zzu(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 3
    .line 4
    return-void
.end method

.method public final zzw(ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzl()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 31
    .line 32
    return-void
.end method

.method public final zzx()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 14
    .line 15
    return-void
.end method

.method public final zzy(JZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzg()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 p3, 0x3

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    if-eq p1, p3, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 32
    .line 33
    return-void
.end method
