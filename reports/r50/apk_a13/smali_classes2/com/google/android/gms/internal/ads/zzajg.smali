.class final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzagp;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface {p0, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzz()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-wide/16 v9, 0x1

    .line 36
    .line 37
    cmp-long v9, v7, v9

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p0, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/zzagp;->zzh([BIIZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    return v6

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzf(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzJ()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    move v9, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v4

    .line 62
    :goto_1
    int-to-long v9, v9

    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-gez v11, :cond_3

    .line 66
    .line 67
    return v6

    .line 68
    :cond_3
    sub-long/2addr v7, v9

    .line 69
    long-to-int v7, v7

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    const v3, 0x66747970

    .line 73
    .line 74
    .line 75
    if-ne v5, v3, :cond_8

    .line 76
    .line 77
    if-ge v7, v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zza(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzagp;->zzi([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v4, 0x68656963

    .line 96
    .line 97
    .line 98
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    return v6

    .line 101
    :cond_5
    if-nez p1, :cond_6

    .line 102
    .line 103
    return v2

    .line 104
    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    move v3, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    :goto_3
    return v6

    .line 112
    :cond_9
    const v3, 0x6d707664

    .line 113
    .line 114
    .line 115
    if-ne v5, v3, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzagp;->zzk(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
.end method
