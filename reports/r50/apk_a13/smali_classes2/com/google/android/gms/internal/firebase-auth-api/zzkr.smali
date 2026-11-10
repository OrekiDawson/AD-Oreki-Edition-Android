.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

.field private final zzb:Ljava/security/spec/ECPoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/security/spec/ECPoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zze:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;

    if-ne p0, v0, :cond_0

    .line 107
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;

    if-ne p0, v1, :cond_1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;

    if-ne p0, v1, :cond_2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    return-object p0

    .line 112
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown EciesParameters.Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    return-object v0

    .line 113
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "idRequirement must be non-null for EciesParameters.Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object v5

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V

    return-object v1

    .line 103
    :cond_0
    const-string p0, "Encoded public point byte length for X25519 curve must be 32"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v1

    .line 104
    :cond_1
    const-string p0, "createForCurveX25519 may only be called with parameters for curve X25519"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza:Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzc;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Unable to determine NIST curve type for "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    const-string p0, "createForNistCurve may only be called with parameters for NIST curve"

    .line 93
    .line 94
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkl$zzd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 19
    .line 20
    const-string v1, " variant."

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 37
    .line 38
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/security/spec/ECPoint;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzb:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method
