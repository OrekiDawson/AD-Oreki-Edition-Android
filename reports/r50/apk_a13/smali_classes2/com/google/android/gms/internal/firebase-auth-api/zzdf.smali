.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zzb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zze()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza$zza;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza$zza;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza$zza;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zza()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza$zza;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt$zzb;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 92
    .line 93
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zze()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->e_()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 46
    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zza()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 68
    .line 69
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zza()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "key %d has unknown status"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zza()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "key %d has unknown prefix"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zza()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "key %d has no key data"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 152
    .line 153
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
