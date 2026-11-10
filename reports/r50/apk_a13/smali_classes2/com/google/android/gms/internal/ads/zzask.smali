.class final Lcom/google/android/gms/internal/ads/zzask;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzasn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzv;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzaia;Lcom/google/android/gms/internal/ads/zzasn;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzask;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzasn;->zzb:I

    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzasn;->zze:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzasn;->zzd:I

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzasn;->zzc:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zze:I

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzt;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "audio/wav"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 54
    .line 55
    .line 56
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzasn;->zzb:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 59
    .line 60
    .line 61
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzasn;->zzg:I

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzb(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    .line 69
    .line 70
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzasn;->zzc:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    add-int/lit8 p0, p0, 0x1c

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr p0, p3

    .line 106
    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string p0, "Expected block size: "

    .line 110
    .line 111
    const-string p3, "; got: "

    .line 112
    .line 113
    invoke-static {p4, p1, p0, p2, p3}, Ld53;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzf:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzg:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzh:J

    .line 9
    .line 10
    return-void
.end method

.method public final zzb(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(Lcom/google/android/gms/internal/ads/zzasn;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zza:Lcom/google/android/gms/internal/ads/zzagr;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzask;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zza()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaia;->zzU(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagp;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzask;->zzg:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzask;->zze:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzask;->zzg:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzask;->zzg:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzask;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzask;->zzg:I

    .line 49
    .line 50
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzasn;->zzd:I

    .line 51
    .line 52
    div-int/2addr v2, v3

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzask;->zzf:J

    .line 56
    .line 57
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzask;->zzh:J

    .line 58
    .line 59
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasn;->zzc:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 72
    .line 73
    mul-int v15, v2, v3

    .line 74
    .line 75
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzask;->zzg:I

    .line 76
    .line 77
    sub-int v16, v1, v15

    .line 78
    .line 79
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 85
    .line 86
    .line 87
    move/from16 v1, v16

    .line 88
    .line 89
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzask;->zzh:J

    .line 90
    .line 91
    int-to-long v7, v2

    .line 92
    add-long/2addr v3, v7

    .line 93
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzask;->zzh:J

    .line 94
    .line 95
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzask;->zzg:I

    .line 96
    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 98
    .line 99
    return v6

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
.end method
