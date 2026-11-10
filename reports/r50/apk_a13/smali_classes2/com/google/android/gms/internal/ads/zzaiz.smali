.class public final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaja;

.field private zzf:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzaix;

.field private zzp:Lcom/google/android/gms/internal/ads/zzajd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaja;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzaja;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    .line 46
    .line 47
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzey;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzagp;->zzc([BII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final zzi()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xfa

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v2, v8, :cond_e

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v2, v5, :cond_d

    .line 22
    .line 23
    if-eq v2, v9, :cond_b

    .line 24
    .line 25
    if-ne v2, v6, :cond_a

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Z

    .line 28
    .line 29
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzi:J

    .line 37
    .line 38
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    .line 39
    .line 40
    add-long/2addr v13, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzaja;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    cmp-long v2, v9, v11

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    .line 56
    .line 57
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzk:I

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:Lcom/google/android/gms/internal/ads/zzaix;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzi()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:Lcom/google/android/gms/internal/ads/zzaix;

    .line 69
    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzey;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Lcom/google/android/gms/internal/ads/zzey;J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    move v3, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v2

    .line 81
    :cond_4
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzajd;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzi()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzajd;

    .line 91
    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzey;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Lcom/google/android/gms/internal/ads/zzey;J)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v2, 0x12

    .line 102
    .line 103
    if-ne v4, v2, :cond_7

    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:Z

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzaja;

    .line 110
    .line 111
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzh(Lcom/google/android/gms/internal/ads/zzagp;)Lcom/google/android/gms/internal/ads/zzey;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzf(Lcom/google/android/gms/internal/ads/zzey;J)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzc()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    cmp-long v4, v9, v11

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 128
    .line 129
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahk;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze()[J

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzd()[J

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v13, v14, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzahk;-><init>([J[JJ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzn:Z

    .line 146
    .line 147
    :cond_6
    move v2, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 152
    .line 153
    .line 154
    move v2, v7

    .line 155
    move v3, v2

    .line 156
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Z

    .line 157
    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Z

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zze:Lcom/google/android/gms/internal/ads/zzaja;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzc()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v2, v8, v11

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    .line 175
    .line 176
    neg-long v9, v8

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    :goto_4
    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzi:J

    .line 181
    .line 182
    :cond_9
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    .line 183
    .line 184
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    return v7

    .line 189
    :cond_a
    invoke-static {}, Lja4;->n()V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v4, 0xb

    .line 200
    .line 201
    invoke-interface {v1, v3, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzk:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzl:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-long v3, v3

    .line 228
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    shl-int/lit8 v3, v3, 0x18

    .line 235
    .line 236
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    .line 237
    .line 238
    int-to-long v7, v3

    .line 239
    or-long v3, v7, v4

    .line 240
    .line 241
    const-wide/16 v7, 0x3e8

    .line 242
    .line 243
    mul-long/2addr v3, v7

    .line 244
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzm:J

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 247
    .line 248
    .line 249
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_d
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzf(I)V

    .line 256
    .line 257
    .line 258
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    .line 259
    .line 260
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v1, v9, v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzagp;->zzb([BIIZ)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_f

    .line 275
    .line 276
    :goto_5
    const/4 v0, -0x1

    .line 277
    return v0

    .line 278
    :cond_f
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    and-int/lit8 v7, v6, 0x4

    .line 289
    .line 290
    and-int/2addr v6, v8

    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:Lcom/google/android/gms/internal/ads/zzaix;

    .line 294
    .line 295
    if-nez v7, :cond_10

    .line 296
    .line 297
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaix;

    .line 298
    .line 299
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 300
    .line 301
    invoke-interface {v9, v4, v8}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    .line 306
    .line 307
    .line 308
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzo:Lcom/google/android/gms/internal/ads/zzaix;

    .line 309
    .line 310
    :cond_10
    if-eqz v6, :cond_11

    .line 311
    .line 312
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzajd;

    .line 313
    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajd;

    .line 317
    .line 318
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 319
    .line 320
    invoke-interface {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzp:Lcom/google/android/gms/internal/ads/zzajd;

    .line 328
    .line 329
    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:Lcom/google/android/gms/internal/ads/zzagr;

    .line 330
    .line 331
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/lit8 v2, v2, -0x5

    .line 339
    .line 340
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    .line 341
    .line 342
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    .line 343
    .line 344
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzj:I

    .line 18
    .line 19
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
