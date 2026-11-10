.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfh;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 40
    .line 41
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfh;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 69
    .line 70
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfh$zza;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "Unknown Variant: "

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    return-object p0
.end method
