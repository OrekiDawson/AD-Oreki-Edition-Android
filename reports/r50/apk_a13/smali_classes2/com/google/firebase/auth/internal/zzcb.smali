.class public final Lcom/google/firebase/auth/internal/zzcb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzcb;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zznl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcb;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzcb;
    .locals 1

    .line 72
    sget-object v0, Lcom/google/firebase/auth/internal/zzcb;->zza:Lcom/google/firebase/auth/internal/zzcb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzcb;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/internal/zzcb;

    .line 74
    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/auth/internal/zzcb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zznl;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzcb;->zza:Lcom/google/firebase/auth/internal/zzcb;

    .line 75
    :cond_1
    sget-object p0, Lcom/google/firebase/auth/internal/zzcb;->zza:Lcom/google/firebase/auth/internal/zzcb;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl;
    .locals 3

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;-><init>()V

    const-string v1, "StorageCryptoKeyset"

    .line 70
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzcb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-keystore://firebear_main_key_id_for_storage_crypto."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Exception encountered during crypto setup:\n"

    .line 17
    .line 18
    const-string v3, "FirebearStorageCryptoHelper"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzcb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "StorageCryptoKeyset"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Exception encountered during second attempt to crypto setup:\n"

    .line 62
    .line 63
    invoke-static {p1, p0, v3}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_2
    return-object p0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "com.google.firebase.auth.api.crypto."

    .line 69
    invoke-static {v0, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "FirebearStorageCryptoHelper"

    .line 10
    .line 11
    const-string p1, "KeysetManager failed to initialize - unable to decrypt data"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    :goto_0
    const-string p1, "FirebearStorageCryptoHelper"

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Exception encountered while decrypting bytes:\n"

    .line 67
    .line 68
    invoke-static {v0, p0, p1}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "FirebearStorageCryptoHelper"

    .line 10
    .line 11
    const-string p1, "KeysetManager failed to initialize - unable to encrypt data"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 35
    .line 36
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "FirebearStorageCryptoHelper"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Exception encountered while encrypting bytes:\n"

    .line 64
    .line 65
    invoke-static {v0, p0, p1}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
