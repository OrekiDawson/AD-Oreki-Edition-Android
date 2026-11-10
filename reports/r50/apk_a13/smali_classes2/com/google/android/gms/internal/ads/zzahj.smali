.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;


# direct methods
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
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 12
    .line 13
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzagp;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    invoke-static {v5, v3, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, v2

    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v3, v5

    .line 34
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v2, v2, 0xa

    .line 41
    .line 42
    sub-int v8, v2, v3

    .line 43
    .line 44
    invoke-interface {p1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzq()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x494433

    .line 58
    .line 59
    .line 60
    if-ne v2, v3, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzs()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakf;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzr()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 96
    .line 97
    const/16 v2, 0x14

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzc(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-le v1, p2, :cond_0

    .line 105
    .line 106
    :catch_0
    :goto_3
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagp;Lcom/google/android/gms/internal/ads/zzakc;I)Lcom/google/android/gms/internal/ads/zzap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzahj;->zzb(Lcom/google/android/gms/internal/ads/zzagp;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzG()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v6, v5, 0xa

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzm()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    int-to-long v9, v5

    .line 41
    add-long/2addr v7, v9

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-lez v7, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzo()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-int/lit8 p0, p0, 0x3b

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr p0, v1

    .line 75
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string p0, "Skipping ID3 tag with tagLength="

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " greater than input length="

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "Id3Peeker"

    .line 99
    .line 100
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-array v0, v6, [B

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v7, 0xa

    .line 113
    .line 114
    invoke-static {v3, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajq;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6, p2, v3}, Lcom/google/android/gms/internal/ads/zzakf;->zzb([BILcom/google/android/gms/internal/ads/zzakc;Lcom/google/android/gms/internal/ads/zzajq;)Lcom/google/android/gms/internal/ads/zzap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/2addr v2, v6

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagp;->zzl()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
