.class public final Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string p4, "E"

    .line 2
    .line 3
    :try_start_0
    const-string v0, "0.933379543"

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->zza()Lcom/google/android/gms/internal/ads/zzazw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazw;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, p2

    .line 27
    const-wide/16 p1, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, p1

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazw;->zzf(J)Lcom/google/android/gms/internal/ads/zzazw;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    div-long/2addr v2, p1

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(J)Lcom/google/android/gms/internal/ads/zzazw;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzeC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 42
    .line 43
    sget-object p2, Lbr5;->e:Lbr5;

    .line 44
    .line 45
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x40

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "SHA-1"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object p1, p1, p3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v2, p1

    .line 106
    move v3, p3

    .line 107
    :goto_0
    if-ge v3, v2, :cond_2

    .line 108
    .line 109
    aget-byte v4, p1, v3

    .line 110
    .line 111
    and-int/lit16 v4, v4, 0xff

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x1

    .line 122
    if-ne v5, v6, :cond_1

    .line 123
    .line 124
    const/16 v5, 0x30

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzazw;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazw;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    .line 152
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 165
    .line 166
    int-to-long p0, p0

    .line 167
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(J)Lcom/google/android/gms/internal/ads/zzazw;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_1
    const-wide/16 p0, -0x1

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(J)Lcom/google/android/gms/internal/ads/zzazw;

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/google/android/gms/internal/ads/zzazx;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzban;->zzc([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbad;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 p1, 0x5

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzc(I)Lcom/google/android/gms/internal/ads/zzbad;

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x2

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbad;->zzd(I)Lcom/google/android/gms/internal/ads/zzbad;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbae;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 213
    return-object p0

    .line 214
    :catch_2
    const/4 p0, 0x7

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method
