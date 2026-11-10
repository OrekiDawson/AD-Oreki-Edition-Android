.class public final Lcom/google/firebase/auth/internal/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzs;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string p3, "android-keystore://firebear_master_key_id."

    .line 2
    .line 3
    const-string v0, "com.google.firebase.auth.api.crypto."

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzs;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "GenericIdpKeyset"

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Exception encountered during crypto setup:\n"

    .line 70
    .line 71
    const-string p3, "FirebearCryptoHelper"

    .line 72
    .line 73
    invoke-static {p2, p1, p3}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 78
    .line 79
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzs;
    .locals 2

    .line 81
    sget-object v0, Lcom/google/firebase/auth/internal/zzs;->zza:Lcom/google/firebase/auth/internal/zzs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzs;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/internal/zzs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/zzs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzs;->zza:Lcom/google/firebase/auth/internal/zzs;

    .line 83
    :cond_1
    sget-object p0, Lcom/google/firebase/auth/internal/zzs;->zza:Lcom/google/firebase/auth/internal/zzs;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "FirebearCryptoHelper"

    .line 7
    .line 8
    const-string v0, "KeysetManager failed to initialize - unable to get Public key"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    :goto_0
    const-string v0, "FirebearCryptoHelper"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    .line 64
    .line 65
    invoke-static {v2, p0, v0}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    const-string p0, "FirebearCryptoHelper"

    const-string p1, "KeysetManager failed to initialize - unable to decrypt payload"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 71
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 75
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    .line 76
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 77
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza([B[B)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 79
    const-string p1, "FirebearCryptoHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception encountered while decrypting bytes:\n"

    .line 80
    invoke-static {v0, p0, p1}, Lwx0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
