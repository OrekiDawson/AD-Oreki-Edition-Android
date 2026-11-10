.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzii;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Cannot get output prefix for key of class "

    .line 98
    .line 99
    const-string v2, " with parameters "

    .line 100
    .line 101
    invoke-static {v1, p1, v2, v0}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 113
    .line 114
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "encrypt"

    .line 137
    .line 138
    const-string v4, "aead"

    .line 139
    .line 140
    invoke-interface {v2, p0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "decrypt"

    .line 145
    .line 146
    invoke-interface {v2, p0, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v8, v1

    .line 151
    move-object v7, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    move-object v8, v7

    .line 157
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 160
    .line 161
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 170
    .line 171
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-direct {v5, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpu;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzih;Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzij;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_5
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 192
    .line 193
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method
