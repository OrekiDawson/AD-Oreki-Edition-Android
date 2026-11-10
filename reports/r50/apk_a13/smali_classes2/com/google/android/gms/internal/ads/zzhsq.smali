.class public final Lcom/google/android/gms/internal/ads/zzhsq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhra;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzd(Lcom/google/android/gms/internal/ads/zzhgo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpw;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgo;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhgn;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zze(I)Lcom/google/android/gms/internal/ads/zzhgl;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhra;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgl;->zza()Lcom/google/android/gms/internal/ads/zzhgc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzhro;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhro;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhro;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzhou;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhou;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhou;->zzd()Lcom/google/android/gms/internal/ads/zzidx;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgc;->zza()Lcom/google/android/gms/internal/ads/zzhgt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x3b

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Cannot get output prefix for key of class "

    .line 116
    .line 117
    const-string v2, " with parameters "

    .line 118
    .line 119
    invoke-static {v3, v1, p0, v2, v0}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhra;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhsp;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpw;->zzb()Lcom/google/android/gms/internal/ads/zzhpy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhsp;-><init>(Lcom/google/android/gms/internal/ads/zzhpy;Lcom/google/android/gms/internal/ads/zzhra;[B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_4
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 147
    .line 148
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
