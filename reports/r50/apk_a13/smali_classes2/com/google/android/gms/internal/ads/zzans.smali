.class final Lcom/google/android/gms/internal/ads/zzans;
.super Lcom/google/android/gms/internal/ads/zzanv;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzans;->zza:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzey;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzans;->zza:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzans;->zzk(Lcom/google/android/gms/internal/ads/zzey;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzey;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzey;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzd([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanv;->zzi(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzey;JLcom/google/android/gms/internal/ads/zzant;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzans;->zza:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzans;->zzk(Lcom/google/android/gms/internal/ads/zzey;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    aget-byte p1, p0, p1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhc;->zza([B)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzt;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "audio/ogg"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 45
    .line 46
    .line 47
    const-string v0, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    .line 54
    .line 55
    const p1, 0xbb80

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 69
    .line 70
    return p3

    .line 71
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzans;->zzb:[B

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzans;->zzk(Lcom/google/android/gms/internal/ads/zzey;[B)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Z

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    return p3

    .line 90
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:Z

    .line 91
    .line 92
    const/16 p0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzb(Lcom/google/android/gms/internal/ads/zzey;ZZ)Lcom/google/android/gms/internal/ads/zzhi;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzq([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    return p3

    .line 114
    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, p4, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 136
    .line 137
    return p3

    .line 138
    :cond_4
    iget-object p0, p4, Lcom/google/android/gms/internal/ads/zzant;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return v0
.end method
