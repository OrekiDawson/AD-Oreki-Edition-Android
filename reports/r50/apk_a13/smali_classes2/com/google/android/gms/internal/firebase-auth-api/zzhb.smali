.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static zza([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const/4 v0, 0x0

    .line 29
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public static zzb([B)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
