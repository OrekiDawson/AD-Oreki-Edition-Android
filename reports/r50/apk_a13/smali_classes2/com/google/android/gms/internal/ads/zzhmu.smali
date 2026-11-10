.class public final Lcom/google/android/gms/internal/ads/zzhmu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhfw;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzd(Lcom/google/android/gms/internal/ads/zzhgo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpw;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgo;->zzd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhgn;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhgn;->zze(I)Lcom/google/android/gms/internal/ads/zzhgl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgl;->zzb()Lcom/google/android/gms/internal/ads/zzhge;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgl;->zza()Lcom/google/android/gms/internal/ads/zzhgc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhhp;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhhp;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhp;->zzc()Lcom/google/android/gms/internal/ads/zzidx;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhou;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhou;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhou;->zzd()Lcom/google/android/gms/internal/ads/zzidx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhms;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzhms;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhpw;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgc;->zza()Lcom/google/android/gms/internal/ads/zzhgt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0x3b

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Cannot get output prefix for key of class "

    .line 117
    .line 118
    const-string v2, " with parameters "

    .line 119
    .line 120
    invoke-static {v3, v1, p0, v2, v0}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhox;

    .line 132
    .line 133
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhgo;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhox;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhox;->zza()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhph;->zza()Lcom/google/android/gms/internal/ads/zzhph;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhph;->zzb()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "encrypt"

    .line 156
    .line 157
    const-string v4, "aead"

    .line 158
    .line 159
    invoke-interface {v2, p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhoz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhox;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "decrypt"

    .line 164
    .line 165
    invoke-interface {v2, p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhoz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhox;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v8, v1

    .line 170
    move-object v7, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpb;->zza:Lcom/google/android/gms/internal/ads/zzhoy;

    .line 173
    .line 174
    move-object v7, v3

    .line 175
    move-object v8, v7

    .line 176
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhmt;

    .line 177
    .line 178
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhms;

    .line 179
    .line 180
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgn;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfw;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-direct {v5, p1, p0}, Lcom/google/android/gms/internal/ads/zzhms;-><init>(Lcom/google/android/gms/internal/ads/zzhfw;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpw;->zzb()Lcom/google/android/gms/internal/ads/zzhpy;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhmt;-><init>(Lcom/google/android/gms/internal/ads/zzhms;Lcom/google/android/gms/internal/ads/zzhpy;Lcom/google/android/gms/internal/ads/zzhoy;Lcom/google/android/gms/internal/ads/zzhoy;[B)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_5
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 213
    .line 214
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x0

    .line 218
    return-object p0
.end method
