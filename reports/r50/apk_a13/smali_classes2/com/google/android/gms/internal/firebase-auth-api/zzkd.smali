.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;"
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
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

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
    const-string v4, "daead"

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
    goto :goto_3

    .line 151
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 155
    .line 156
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 157
    .line 158
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpu;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v2, v4, p0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzot;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_5
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 188
    .line 189
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method
