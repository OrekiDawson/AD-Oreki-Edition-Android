.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsz;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;


# instance fields
.field private final zzb:Ljava/security/Key;

.field private final zzc:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    const-string v1, "AES"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb:Ljava/security/Key;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzc:Ljava/security/Provider;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 25
    .line 26
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;
    .locals 3

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "AESCMAC"

    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;-><init>([BLjava/security/Provider;)V

    return-object v1

    .line 43
    :cond_0
    const-string p0, "Conscrypt not available"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "AESCMAC"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzc:Ljava/security/Provider;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb:Ljava/security/Key;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length p1, p0

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p1, "outputLength must not be larger than 16"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
