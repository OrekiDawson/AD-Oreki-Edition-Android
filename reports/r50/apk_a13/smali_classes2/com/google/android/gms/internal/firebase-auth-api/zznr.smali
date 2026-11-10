.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# static fields
.field private static final zza:Ljava/lang/String; = "zznr"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 9
    .line 10
    return-void
.end method

.method private static zza()V
    .locals 4

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 31
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_2
    move-exception p0

    .line 29
    throw p0
.end method

.method public final zzb([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
