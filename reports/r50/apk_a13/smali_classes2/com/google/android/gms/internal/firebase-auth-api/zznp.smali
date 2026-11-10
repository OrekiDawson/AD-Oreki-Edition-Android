.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Ljava/security/KeyStore;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    return-object v0
.end method

.method private static zza()Ljava/security/KeyStore;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static zzb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
