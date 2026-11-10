.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzso;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzrd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrd;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrd;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Z

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Cannot get output prefix for key of class "

    .line 94
    .line 95
    const-string v2, " with parameters "

    .line 96
    .line 97
    invoke-static {v1, p1, v2, v0}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Lcom/google/android/gms/internal/firebase-auth-api/zzrd;Lcom/google/android/gms/internal/firebase-auth-api/zzsq;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 125
    .line 126
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
