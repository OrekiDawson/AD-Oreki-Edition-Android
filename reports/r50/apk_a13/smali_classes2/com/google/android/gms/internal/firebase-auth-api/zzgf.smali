.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgf;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "For given Variant "

    .line 23
    .line 24
    const-string v0, " the value of idRequirement must be non-null"

    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 45
    .line 46
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    if-ne v0, v3, :cond_6

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 74
    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Unknown Variant: "

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 114
    .line 115
    invoke-static {p1, p2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 2
    .line 3
    return-object p0
.end method
