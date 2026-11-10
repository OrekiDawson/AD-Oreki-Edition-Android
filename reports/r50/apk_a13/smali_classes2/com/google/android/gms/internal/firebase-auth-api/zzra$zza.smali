.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zzb:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrb;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    shl-int/lit8 p1, p1, 0x3

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 54
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzra;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zzb:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzra;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zzb:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzra$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string p0, "variant not set"

    .line 33
    .line 34
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "tag size not set"

    .line 40
    .line 41
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "key size not set"

    .line 46
    .line 47
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzra$zza;->zzb:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
