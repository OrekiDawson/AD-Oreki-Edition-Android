.class public final Lcom/google/android/gms/internal/ads/zzaqk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaql;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private zze:Lcom/google/android/gms/internal/ads/zzagr;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaql;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "audio/mp4a-latm"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v1, p1

    .line 45
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x494433

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzg:J

    .line 42
    .line 43
    :cond_0
    move v3, v0

    .line 44
    move v5, v3

    .line 45
    move v4, v1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-interface {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaql;->zze(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move v3, v0

    .line 76
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v6, 0x1

    .line 79
    add-int/2addr v3, v6

    .line 80
    const/4 v7, 0x4

    .line 81
    if-lt v3, v7, :cond_4

    .line 82
    .line 83
    const/16 v8, 0xbc

    .line 84
    .line 85
    if-gt v5, v8, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return v6

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 97
    .line 98
    const/16 v7, 0xe

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0xd

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x6

    .line 110
    if-gt v6, v7, :cond_5

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 122
    .line 123
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 124
    .line 125
    .line 126
    add-int/2addr v5, v6

    .line 127
    :goto_3
    sub-int v6, v4, v1

    .line 128
    .line 129
    const/16 v7, 0x2000

    .line 130
    .line 131
    if-lt v6, v7, :cond_1

    .line 132
    .line 133
    return v0

    .line 134
    :cond_6
    const/4 v3, 0x3

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzG()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v3, v2, 0xa

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zza([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzi:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzagr;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzi:Z

    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzh:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzf:J

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzc(JI)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzh:Z

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaql;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 70
    .line 71
    .line 72
    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzh:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaql;->zza()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzf:J

    .line 10
    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
