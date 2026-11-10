.class public final Lcom/google/android/gms/internal/ads/zzaqh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzago;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 13

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzx()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x494433

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v4, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 34
    .line 35
    .line 36
    move v0, v1

    .line 37
    move v3, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x7

    .line 43
    invoke-interface {p1, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v7, 0xac40

    .line 54
    .line 55
    .line 56
    const v8, 0xac41

    .line 57
    .line 58
    .line 59
    if-eq v4, v7, :cond_1

    .line 60
    .line 61
    if-eq v4, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    sub-int v0, v3, v2

    .line 69
    .line 70
    const/16 v4, 0x2000

    .line 71
    .line 72
    if-lt v0, v4, :cond_0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_0
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 76
    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x1

    .line 81
    add-int/2addr v0, v7

    .line 82
    const/4 v9, 0x4

    .line 83
    if-lt v0, v9, :cond_2

    .line 84
    .line 85
    return v7

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    array-length v10, v7

    .line 91
    const/4 v11, -0x1

    .line 92
    if-ge v10, v6, :cond_3

    .line 93
    .line 94
    move v10, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v10, 0x2

    .line 97
    aget-byte v10, v7, v10

    .line 98
    .line 99
    and-int/lit16 v10, v10, 0xff

    .line 100
    .line 101
    aget-byte v12, v7, v5

    .line 102
    .line 103
    shl-int/lit8 v10, v10, 0x8

    .line 104
    .line 105
    and-int/lit16 v12, v12, 0xff

    .line 106
    .line 107
    or-int/2addr v10, v12

    .line 108
    const v12, 0xffff

    .line 109
    .line 110
    .line 111
    if-ne v10, v12, :cond_4

    .line 112
    .line 113
    aget-byte v9, v7, v9

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0xff

    .line 116
    .line 117
    const/4 v10, 0x5

    .line 118
    aget-byte v10, v7, v10

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0xff

    .line 121
    .line 122
    shl-int/lit8 v9, v9, 0x10

    .line 123
    .line 124
    shl-int/lit8 v10, v10, 0x8

    .line 125
    .line 126
    const/4 v12, 0x6

    .line 127
    aget-byte v7, v7, v12

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    or-int/2addr v9, v10

    .line 132
    or-int v10, v9, v7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v6, v9

    .line 136
    :goto_2
    if-ne v4, v8, :cond_5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    :cond_5
    add-int/2addr v10, v6

    .line 141
    :goto_3
    if-ne v10, v11, :cond_6

    .line 142
    .line 143
    return v1

    .line 144
    :cond_6
    add-int/lit8 v10, v10, -0x7

    .line 145
    .line 146
    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzG()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v4, v3, 0xa

    .line 158
    .line 159
    add-int/2addr v2, v4

    .line 160
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzb(Lcom/google/android/gms/internal/ads/zzagr;Lcom/google/android/gms/internal/ads/zzasd;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzaho;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagp;->zza([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqi;->zzc(JI)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Z

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaqi;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqi;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
