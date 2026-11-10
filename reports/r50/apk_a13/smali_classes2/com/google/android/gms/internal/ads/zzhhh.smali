.class public final Lcom/google/android/gms/internal/ads/zzhhh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Lcom/google/android/gms/internal/ads/zzhvp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzd([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhvp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v2, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v5, :cond_6

    .line 85
    .line 86
    if-eq p1, v4, :cond_5

    .line 87
    .line 88
    if-eq p1, v3, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    const-string p1, "UNRECOGNIZED"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p1, "REMOTE"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p1, "ASYMMETRIC_PUBLIC"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string p1, "ASYMMETRIC_PRIVATE"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string p1, "SYMMETRIC"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-string p1, "UNKNOWN_KEYMATERIAL"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvg;->zza()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "keyset contains key material of type "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " for type url "

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zza(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    return-object p0

    .line 155
    :catch_0
    :try_start_2
    const-string p0, "invalid keyset"

    .line 156
    .line 157
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :catch_1
    const-string p0, "Parse keyset failed"

    .line 164
    .line 165
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method
