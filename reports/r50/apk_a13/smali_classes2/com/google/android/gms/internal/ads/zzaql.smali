.class public final Lcom/google/android/gms/internal/ads/zzaql;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqp;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzey;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaql;->zza:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaql;->zza:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzp:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzq:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzt:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzv:J

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzb:Z

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaql;->zze:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzf:I

    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaql;->zzi()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static zze(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzo:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaql;->zzi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzey;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

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

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzk:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzm:I

    .line 9
    .line 10
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaia;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzk:I

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzw:Lcom/google/android/gms/internal/ads/zzaia;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzx:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzu:I

    .line 11
    .line 12
    return-void
.end method

.method private final zzk()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzk:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 6
    .line 7
    return-void
.end method

.method private static final zzl(Lcom/google/android/gms/internal/ads/zzey;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzv:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaql;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzw:Lcom/google/android/gms/internal/ads/zzaia;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zza()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzb()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzj:Lcom/google/android/gms/internal/ads/zzaia;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzasd;->zzc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    .line 57
    .line 58
    const-string p0, "application/id3"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagl;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagl;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzj:Lcom/google/android/gms/internal/ads/zzaia;

    .line 77
    .line 78
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzv:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1d

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzk:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    if-eq v1, v10, :cond_8

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-eq v1, v9, :cond_7

    .line 36
    .line 37
    if-eq v1, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzu:I

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzw:Lcom/google/android/gms/internal/ads/zzaia;

    .line 53
    .line 54
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzu:I

    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzv:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v8, v10

    .line 78
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzw:Lcom/google/android/gms/internal/ads/zzaia;

    .line 82
    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzv:J

    .line 84
    .line 85
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzu:I

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzv:J

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzx:J

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzv:J

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzi()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzn:Z

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    if-eq v10, v1, :cond_3

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 113
    .line 114
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 115
    .line 116
    invoke-direct {v0, v6, v13, v1}, Lcom/google/android/gms/internal/ads/zzaql;->zzh(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzs:Z

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v10

    .line 134
    if-eq v1, v9, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x32

    .line 147
    .line 148
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string v4, "Detected audio object type: "

    .line 152
    .line 153
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", but assuming AAC LC."

    .line 160
    .line 161
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "AdtsReader"

    .line 169
    .line 170
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzq:I

    .line 181
    .line 182
    shr-int/lit8 v11, v4, 0x1

    .line 183
    .line 184
    and-int/2addr v11, v3

    .line 185
    or-int/lit8 v11, v11, 0x10

    .line 186
    .line 187
    int-to-byte v11, v11

    .line 188
    shl-int/lit8 v3, v4, 0x7

    .line 189
    .line 190
    shl-int/2addr v1, v7

    .line 191
    and-int/lit16 v3, v3, 0x80

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0x78

    .line 194
    .line 195
    or-int/2addr v1, v3

    .line 196
    int-to-byte v1, v1

    .line 197
    new-array v3, v9, [B

    .line 198
    .line 199
    aput-byte v11, v3, v8

    .line 200
    .line 201
    aput-byte v1, v3, v10

    .line 202
    .line 203
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafm;->zza([B)Lcom/google/android/gms/internal/ads/zzafl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 208
    .line 209
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzh:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzg:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 220
    .line 221
    .line 222
    const-string v7, "audio/mp4a-latm"

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 225
    .line 226
    .line 227
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 230
    .line 231
    .line 232
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 235
    .line 236
    .line 237
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zze:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 252
    .line 253
    .line 254
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzf:I

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 264
    .line 265
    int-to-long v3, v3

    .line 266
    const-wide/32 v7, 0x3d090000

    .line 267
    .line 268
    .line 269
    div-long/2addr v7, v3

    .line 270
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzt:J

    .line 271
    .line 272
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 273
    .line 274
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzD(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzs:Z

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/lit8 v2, v1, -0x7

    .line 291
    .line 292
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzn:Z

    .line 293
    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    add-int/lit8 v2, v1, -0x9

    .line 297
    .line 298
    :cond_6
    move v5, v2

    .line 299
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzi:Lcom/google/android/gms/internal/ads/zzaia;

    .line 300
    .line 301
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzt:J

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaql;->zzj(Lcom/google/android/gms/internal/ads/zzaia;JII)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzaql;->zzh(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzj:Lcom/google/android/gms/internal/ads/zzaia;

    .line 322
    .line 323
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzey;I)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x6

    .line 327
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 328
    .line 329
    .line 330
    move-object v2, v1

    .line 331
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzj:Lcom/google/android/gms/internal/ads/zzaia;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/16 v4, 0xa

    .line 338
    .line 339
    add-int/lit8 v5, v2, 0xa

    .line 340
    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaql;->zzj(Lcom/google/android/gms/internal/ads/zzaia;JII)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 355
    .line 356
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    aget-byte v3, v3, v7

    .line 367
    .line 368
    aput-byte v3, v2, v8

    .line 369
    .line 370
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzq:I

    .line 378
    .line 379
    if-eq v2, v4, :cond_9

    .line 380
    .line 381
    if-eq v1, v2, :cond_9

    .line 382
    .line 383
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzg()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzo:Z

    .line 389
    .line 390
    if-nez v2, :cond_a

    .line 391
    .line 392
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzo:Z

    .line 393
    .line 394
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzr:I

    .line 395
    .line 396
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzp:I

    .line 397
    .line 398
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzq:I

    .line 399
    .line 400
    :cond_a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzk()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    :goto_3
    if-ge v11, v12, :cond_1c

    .line 418
    .line 419
    add-int/lit8 v13, v11, 0x1

    .line 420
    .line 421
    aget-byte v14, v1, v11

    .line 422
    .line 423
    and-int/lit16 v15, v14, 0xff

    .line 424
    .line 425
    move/from16 v16, v7

    .line 426
    .line 427
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzm:I

    .line 428
    .line 429
    const/16 v8, 0x200

    .line 430
    .line 431
    if-ne v7, v8, :cond_15

    .line 432
    .line 433
    int-to-byte v7, v15

    .line 434
    and-int/lit16 v7, v7, 0xff

    .line 435
    .line 436
    const v17, 0xff00

    .line 437
    .line 438
    .line 439
    or-int v7, v7, v17

    .line 440
    .line 441
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaql;->zze(I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzo:Z

    .line 448
    .line 449
    if-nez v7, :cond_12

    .line 450
    .line 451
    add-int/lit8 v7, v11, -0x1

    .line 452
    .line 453
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 457
    .line 458
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 459
    .line 460
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/ads/zzaql;->zzl(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_d

    .line 465
    .line 466
    :cond_c
    const/4 v9, 0x7

    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_d
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzp:I

    .line 477
    .line 478
    if-eq v2, v4, :cond_e

    .line 479
    .line 480
    if-ne v3, v2, :cond_c

    .line 481
    .line 482
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzq:I

    .line 483
    .line 484
    if-eq v2, v4, :cond_10

    .line 485
    .line 486
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 487
    .line 488
    invoke-static {v6, v2, v10}, Lcom/google/android/gms/internal/ads/zzaql;->zzl(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_f

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_f
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzq:I

    .line 503
    .line 504
    if-ne v2, v9, :cond_c

    .line 505
    .line 506
    add-int/lit8 v2, v11, 0x1

    .line 507
    .line 508
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 512
    .line 513
    invoke-static {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzaql;->zzl(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    const/16 v2, 0xe

    .line 520
    .line 521
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 522
    .line 523
    .line 524
    const/16 v2, 0xd

    .line 525
    .line 526
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    const/4 v9, 0x7

    .line 531
    if-lt v8, v9, :cond_16

    .line 532
    .line 533
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 534
    .line 535
    .line 536
    move-result-object v18

    .line 537
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    add-int/2addr v7, v8

    .line 542
    if-ge v7, v2, :cond_12

    .line 543
    .line 544
    aget-byte v8, v18, v7

    .line 545
    .line 546
    if-ne v8, v4, :cond_11

    .line 547
    .line 548
    add-int/lit8 v7, v7, 0x1

    .line 549
    .line 550
    if-eq v7, v2, :cond_12

    .line 551
    .line 552
    aget-byte v2, v18, v7

    .line 553
    .line 554
    and-int/lit16 v7, v2, 0xff

    .line 555
    .line 556
    or-int v7, v7, v17

    .line 557
    .line 558
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaql;->zze(I)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_16

    .line 563
    .line 564
    and-int/lit8 v2, v2, 0x8

    .line 565
    .line 566
    shr-int/lit8 v2, v2, 0x3

    .line 567
    .line 568
    if-ne v2, v3, :cond_16

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_11
    const/16 v3, 0x49

    .line 572
    .line 573
    if-ne v8, v3, :cond_16

    .line 574
    .line 575
    add-int/lit8 v3, v7, 0x1

    .line 576
    .line 577
    if-eq v3, v2, :cond_12

    .line 578
    .line 579
    aget-byte v3, v18, v3

    .line 580
    .line 581
    const/16 v8, 0x44

    .line 582
    .line 583
    if-ne v3, v8, :cond_16

    .line 584
    .line 585
    add-int/lit8 v7, v7, 0x2

    .line 586
    .line 587
    if-eq v7, v2, :cond_12

    .line 588
    .line 589
    aget-byte v2, v18, v7

    .line 590
    .line 591
    const/16 v3, 0x33

    .line 592
    .line 593
    if-ne v2, v3, :cond_16

    .line 594
    .line 595
    :cond_12
    :goto_4
    and-int/lit8 v1, v14, 0x8

    .line 596
    .line 597
    shr-int/lit8 v1, v1, 0x3

    .line 598
    .line 599
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzr:I

    .line 600
    .line 601
    and-int/lit8 v1, v14, 0x1

    .line 602
    .line 603
    xor-int/2addr v1, v10

    .line 604
    if-eq v10, v1, :cond_13

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    goto :goto_5

    .line 608
    :cond_13
    move v1, v10

    .line 609
    :goto_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzn:Z

    .line 610
    .line 611
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzo:Z

    .line 612
    .line 613
    if-nez v1, :cond_14

    .line 614
    .line 615
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzk:I

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzk()V

    .line 622
    .line 623
    .line 624
    :goto_6
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_15
    move v9, v3

    .line 630
    :cond_16
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzm:I

    .line 631
    .line 632
    or-int v3, v2, v15

    .line 633
    .line 634
    const/16 v7, 0x149

    .line 635
    .line 636
    if-eq v3, v7, :cond_1b

    .line 637
    .line 638
    const/16 v7, 0x1ff

    .line 639
    .line 640
    if-eq v3, v7, :cond_1a

    .line 641
    .line 642
    const/16 v7, 0x344

    .line 643
    .line 644
    if-eq v3, v7, :cond_19

    .line 645
    .line 646
    const/16 v7, 0x433

    .line 647
    .line 648
    if-eq v3, v7, :cond_18

    .line 649
    .line 650
    const/16 v3, 0x100

    .line 651
    .line 652
    if-eq v2, v3, :cond_17

    .line 653
    .line 654
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzm:I

    .line 655
    .line 656
    move v3, v9

    .line 657
    move/from16 v7, v16

    .line 658
    .line 659
    const/16 v2, 0xd

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x2

    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_17
    move/from16 v3, v16

    .line 666
    .line 667
    const/4 v2, 0x2

    .line 668
    const/4 v7, 0x0

    .line 669
    goto :goto_9

    .line 670
    :cond_18
    const/4 v2, 0x2

    .line 671
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzk:I

    .line 672
    .line 673
    move/from16 v3, v16

    .line 674
    .line 675
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzl:I

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzu:I

    .line 679
    .line 680
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 681
    .line 682
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_19
    move/from16 v3, v16

    .line 691
    .line 692
    const/4 v2, 0x2

    .line 693
    const/4 v7, 0x0

    .line 694
    const/16 v8, 0x400

    .line 695
    .line 696
    :goto_8
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaql;->zzm:I

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_1a
    move/from16 v3, v16

    .line 700
    .line 701
    const/4 v2, 0x2

    .line 702
    const/4 v7, 0x0

    .line 703
    const/16 v8, 0x200

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_1b
    move/from16 v3, v16

    .line 707
    .line 708
    const/4 v2, 0x2

    .line 709
    const/4 v7, 0x0

    .line 710
    const/16 v8, 0x300

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :goto_9
    move v8, v7

    .line 714
    move v11, v13

    .line 715
    move v7, v3

    .line 716
    move v3, v9

    .line 717
    move v9, v2

    .line 718
    const/16 v2, 0xd

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_1c
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_1d
    return-void
.end method
