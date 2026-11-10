.class public final Lcom/google/android/gms/internal/measurement/zzrz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private final zzd:Landroid/accounts/Account;

.field private zze:Ljava/lang/String;

.field private final zzf:Llx1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "files"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "common"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzsa;->zza:Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzd:Landroid/accounts/Account;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zze:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzf:Llx1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    const-string v1, "Context cannot be null"

    .line 33
    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzsq;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zza:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzrz;
    .locals 1

    .line 1
    const-string v0, "directboot-files"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzsa;->zzb(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzsa;->zzc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrz;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzsa;->zzb:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zze:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzrv;->zza:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzd:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v4, 0x3a

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 26
    .line 27
    new-array v8, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzsq;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v7, 0x2f

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 46
    .line 47
    new-array v9, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzsq;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v6, :cond_2

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v4

    .line 63
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 64
    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/zzsq;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzrv;->zza:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const-string v2, "shared"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v5

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/2addr v4, v6

    .line 105
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ":"

    .line 109
    .line 110
    invoke-static {v7, v3, v4, v2}, Lfi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zze:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, Lfi0;->c(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4, v5, v2}, Lfi0;->c(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v4, v5

    .line 149
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v4, "/"

    .line 153
    .line 154
    invoke-static {v6, v4, v0, v4, v1}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v4, v2, v4, v3}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zzf:Llx1;

    .line 162
    .line 163
    invoke-virtual {v1}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzsp;->zzb(Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Landroid/net/Uri$Builder;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "android"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->zza:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
