.class public final Lcom/google/android/gms/internal/ads/zzajy;
.super Lcom/google/android/gms/internal/ads/zzakg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajn;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:J

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzakg;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzakg;)V
    .locals 4

    .line 1
    const-string v0, "CHAP"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 20
    .line 21
    array-length p1, p8

    .line 22
    move p2, v0

    .line 23
    :goto_1
    const/4 p3, 0x0

    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    aget-object v1, p8, p2

    .line 27
    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzf:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "TIT2"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, p3

    .line 65
    :goto_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:J

    .line 73
    .line 74
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:J

    .line 75
    .line 76
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:[Lcom/google/android/gms/internal/ads/zzakg;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajy;->zzd:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajy;->zze:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:[Lcom/google/android/gms/internal/ads/zzakg;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajy;->zzg:[Lcom/google/android/gms/internal/ads/zzakg;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:J

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    long-to-int p0, v4

    .line 19
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    long-to-int p0, v2

    .line 23
    add-int/2addr v0, p0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
