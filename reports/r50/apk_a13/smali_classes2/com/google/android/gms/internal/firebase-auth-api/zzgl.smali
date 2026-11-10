.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgl;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "For given Variant "

    .line 15
    .line 16
    const-string v0, " the value of idRequirement must be non-null"

    .line 17
    .line 18
    invoke-static {p2, p0, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 33
    .line 34
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-ne v2, v3, :cond_7

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 66
    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 83
    .line 84
    if-ne v0, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgq;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgq$zza;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Unknown Variant: "

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 123
    .line 124
    invoke-static {p1, p2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 2
    .line 3
    return-object p0
.end method
