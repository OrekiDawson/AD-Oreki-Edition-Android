.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzco;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zznq$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq$zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq$zza;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznq$zza;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznq$zza;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zza()Z
    .locals 1

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "android-keystore://"

    .line 5
    .line 6
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x100

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "GCM"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "NoPadding"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "AES"

    .line 53
    .line 54
    const-string v2, "AndroidKeyStore"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    monitor-exit v0

    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    monitor-exit v0

    .line 73
    return p0

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 5
    .line 6
    const-string v1, "android-keystore://"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    .line 43
    .line 44
    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "android-keystore://"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
