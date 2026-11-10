.class public final Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqp;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzaia;

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/util/List;

    .line 5
    .line 6
    const-string p2, "video/mp2t"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaia;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:J

    .line 24
    .line 25
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzey;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Z

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:I

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Z

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:J

    .line 10
    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasa;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zza()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzb()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    .line 43
    .line 44
    const-string v5, "application/dvbsubs"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasa;->zzb:[B

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasa;->zza:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzf:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:I

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzg(Lcom/google/android/gms/internal/ads/zzey;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zze:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzg(Lcom/google/android/gms/internal/ads/zzey;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 40
    .line 41
    :goto_0
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_2

    .line 43
    .line 44
    aget-object v4, v3, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzf:I

    .line 56
    .line 57
    add-int/2addr p1, v2

    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzf:I

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final zzf()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:[Lcom/google/android/gms/internal/ads/zzaia;

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_1
    array-length v3, v0

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzg:J

    .line 32
    .line 33
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzf:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method
