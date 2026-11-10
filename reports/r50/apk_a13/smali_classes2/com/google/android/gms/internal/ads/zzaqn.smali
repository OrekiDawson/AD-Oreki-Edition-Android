.class public final Lcom/google/android/gms/internal/ads/zzaqn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:Lcom/google/android/gms/internal/ads/zzv;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 15
    .line 16
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzq:I

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzr:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:I

    .line 40
    .line 41
    const-string p1, "video/mp2t"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zze:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final zzh(I)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-byte v0, v1, v2

    .line 22
    .line 23
    shr-int/lit8 v0, p1, 0x8

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-byte v0, v1, v2

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-byte p1, v1, v0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 39
    .line 40
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagm;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzagm;->zzb:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzagm;->zzc:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagm;->zza:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zze:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:I

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzv:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzw:Z

    .line 31
    .line 32
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1e

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 41
    .line 42
    if-ge v2, v10, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 45
    .line 46
    shl-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 58
    .line 59
    add-int/2addr v2, v11

    .line 60
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 64
    .line 65
    if-ne v2, v10, :cond_0

    .line 66
    .line 67
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v9, :cond_2

    .line 74
    .line 75
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzh(I)V

    .line 78
    .line 79
    .line 80
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    .line 81
    .line 82
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 83
    .line 84
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    .line 102
    .line 103
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 104
    .line 105
    cmp-long v2, v2, v7

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    move v2, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v2, v12

    .line 112
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 113
    .line 114
    .line 115
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 116
    .line 117
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 118
    .line 119
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 130
    .line 131
    .line 132
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 133
    .line 134
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    .line 135
    .line 136
    add-long/2addr v2, v5

    .line 137
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 138
    .line 139
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    .line 140
    .line 141
    cmp-long v5, v2, v7

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    cmp-long v5, v2, v14

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 150
    .line 151
    :cond_5
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    .line 152
    .line 153
    :cond_6
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    .line 154
    .line 155
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 156
    .line 157
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 158
    .line 159
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    .line 166
    .line 167
    if-eq v3, v4, :cond_9

    .line 168
    .line 169
    if-ne v3, v10, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-ne v3, v11, :cond_8

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzh(I)V

    .line 175
    .line 176
    .line 177
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 178
    .line 179
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 184
    .line 185
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    :goto_3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzh(I)V

    .line 190
    .line 191
    .line 192
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 193
    .line 194
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    .line 203
    .line 204
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 205
    .line 206
    sub-int/2addr v3, v4

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 212
    .line 213
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 214
    .line 215
    .line 216
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 217
    .line 218
    add-int/2addr v3, v2

    .line 219
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 220
    .line 221
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    .line 222
    .line 223
    if-ne v3, v2, :cond_0

    .line 224
    .line 225
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    .line 226
    .line 227
    if-ne v3, v11, :cond_a

    .line 228
    .line 229
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    .line 230
    .line 231
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 232
    .line 233
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 234
    .line 235
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 240
    .line 241
    cmp-long v2, v2, v7

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    move v2, v11

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move v2, v12

    .line 248
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 249
    .line 250
    .line 251
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    .line 252
    .line 253
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    .line 254
    .line 255
    if-ne v3, v9, :cond_c

    .line 256
    .line 257
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move v9, v3

    .line 261
    move v3, v12

    .line 262
    :goto_5
    add-int v17, v2, v3

    .line 263
    .line 264
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 265
    .line 266
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 267
    .line 268
    if-ne v9, v10, :cond_d

    .line 269
    .line 270
    move/from16 v16, v12

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move/from16 v16, v11

    .line 274
    .line 275
    :goto_6
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 280
    .line 281
    .line 282
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 283
    .line 284
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    .line 285
    .line 286
    add-long/2addr v2, v4

    .line 287
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 288
    .line 289
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    .line 290
    .line 291
    cmp-long v4, v2, v7

    .line 292
    .line 293
    if-eqz v4, :cond_f

    .line 294
    .line 295
    cmp-long v4, v2, v14

    .line 296
    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 300
    .line 301
    :cond_e
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzu:J

    .line 302
    .line 303
    :cond_f
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    .line 304
    .line 305
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzr:I

    .line 316
    .line 317
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_0

    .line 322
    .line 323
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzagn;->zzg([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzagm;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    .line 334
    .line 335
    if-ne v5, v4, :cond_10

    .line 336
    .line 337
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqn;->zzi(Lcom/google/android/gms/internal/ads/zzagm;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    .line 341
    .line 342
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    .line 343
    .line 344
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zze:J

    .line 345
    .line 346
    cmp-long v5, v3, v7

    .line 347
    .line 348
    if-nez v5, :cond_11

    .line 349
    .line 350
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    :cond_11
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    .line 353
    .line 354
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 358
    .line 359
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzr:I

    .line 360
    .line 361
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 362
    .line 363
    .line 364
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_0

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzh([B)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzr:I

    .line 389
    .line 390
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 391
    .line 392
    if-le v4, v2, :cond_12

    .line 393
    .line 394
    sub-int v2, v4, v2

    .line 395
    .line 396
    sub-int/2addr v4, v2

    .line 397
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    sub-int/2addr v4, v2

    .line 404
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 405
    .line 406
    .line 407
    :cond_12
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzq:I

    .line 418
    .line 419
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_0

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagn;->zze([B)Lcom/google/android/gms/internal/ads/zzagm;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqn;->zzi(Lcom/google/android/gms/internal/ads/zzagm;)V

    .line 434
    .line 435
    .line 436
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzd:I

    .line 437
    .line 438
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    .line 439
    .line 440
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zze:J

    .line 441
    .line 442
    cmp-long v5, v3, v7

    .line 443
    .line 444
    if-eqz v5, :cond_13

    .line 445
    .line 446
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    .line 447
    .line 448
    :cond_13
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 452
    .line 453
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzq:I

    .line 454
    .line 455
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 456
    .line 457
    .line 458
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_0

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzf([B)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzq:I

    .line 483
    .line 484
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/16 v7, 0x12

    .line 495
    .line 496
    invoke-direct {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqn;->zzg(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_0

    .line 501
    .line 502
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzv:Z

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 509
    .line 510
    if-nez v4, :cond_14

    .line 511
    .line 512
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzf:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzc:Ljava/lang/String;

    .line 515
    .line 516
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:I

    .line 517
    .line 518
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zze:Ljava/lang/String;

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    move/from16 v16, v4

    .line 523
    .line 524
    move-object/from16 v17, v8

    .line 525
    .line 526
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzagn;->zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 531
    .line 532
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    .line 533
    .line 534
    :cond_14
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzagn;->zzd([B)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzn:I

    .line 539
    .line 540
    aget-byte v4, v13, v12

    .line 541
    .line 542
    const/4 v8, -0x2

    .line 543
    if-eq v4, v8, :cond_17

    .line 544
    .line 545
    const/4 v8, -0x1

    .line 546
    if-eq v4, v8, :cond_16

    .line 547
    .line 548
    const/16 v8, 0x1f

    .line 549
    .line 550
    if-eq v4, v8, :cond_15

    .line 551
    .line 552
    aget-byte v4, v13, v10

    .line 553
    .line 554
    and-int/2addr v4, v11

    .line 555
    shl-int/2addr v4, v6

    .line 556
    aget-byte v3, v13, v3

    .line 557
    .line 558
    and-int/lit16 v3, v3, 0xfc

    .line 559
    .line 560
    shr-int/2addr v3, v9

    .line 561
    or-int/2addr v3, v4

    .line 562
    goto :goto_9

    .line 563
    :cond_15
    aget-byte v3, v13, v3

    .line 564
    .line 565
    and-int/2addr v3, v5

    .line 566
    shl-int/2addr v3, v10

    .line 567
    aget-byte v4, v13, v6

    .line 568
    .line 569
    :goto_7
    and-int/lit8 v4, v4, 0x3c

    .line 570
    .line 571
    :goto_8
    shr-int/2addr v4, v9

    .line 572
    or-int/2addr v3, v4

    .line 573
    goto :goto_9

    .line 574
    :cond_16
    aget-byte v3, v13, v10

    .line 575
    .line 576
    and-int/2addr v3, v5

    .line 577
    shl-int/2addr v3, v10

    .line 578
    aget-byte v4, v13, v5

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_17
    aget-byte v3, v13, v3

    .line 582
    .line 583
    and-int/2addr v3, v11

    .line 584
    shl-int/2addr v3, v6

    .line 585
    aget-byte v4, v13, v10

    .line 586
    .line 587
    and-int/lit16 v4, v4, 0xfc

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :goto_9
    add-int/2addr v3, v11

    .line 591
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 592
    .line 593
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 594
    .line 595
    mul-int/lit8 v3, v3, 0x20

    .line 596
    .line 597
    int-to-long v8, v3

    .line 598
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    int-to-long v3, v3

    .line 607
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    .line 608
    .line 609
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 613
    .line 614
    invoke-interface {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 615
    .line 616
    .line 617
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_18
    :pswitch_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-lez v2, :cond_0

    .line 626
    .line 627
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 628
    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    or-int/2addr v2, v3

    .line 638
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 639
    .line 640
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    .line 645
    .line 646
    if-eqz v2, :cond_18

    .line 647
    .line 648
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 649
    .line 650
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzh(I)V

    .line 651
    .line 652
    .line 653
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 654
    .line 655
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzw:Z

    .line 656
    .line 657
    if-eqz v2, :cond_19

    .line 658
    .line 659
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    .line 660
    .line 661
    if-ne v2, v9, :cond_19

    .line 662
    .line 663
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzp:I

    .line 668
    .line 669
    if-ne v2, v11, :cond_1a

    .line 670
    .line 671
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzw:Z

    .line 672
    .line 673
    move v2, v11

    .line 674
    :cond_1a
    move v3, v2

    .line 675
    if-eq v2, v4, :cond_1d

    .line 676
    .line 677
    if-ne v2, v10, :cond_1b

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_1b
    if-ne v3, v11, :cond_1c

    .line 681
    .line 682
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_1c
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_1d
    :goto_a
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_1e
    return-void

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzs:Z

    .line 25
    .line 26
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v4, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 38
    .line 39
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzl:J

    .line 50
    .line 51
    add-long/2addr v0, v3

    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzt:J

    .line 53
    .line 54
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzo:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzi:I

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzk:I

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzj:I

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method
