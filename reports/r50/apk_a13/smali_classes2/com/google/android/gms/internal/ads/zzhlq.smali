.class public final Lcom/google/android/gms/internal/ads/zzhlq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhlp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlq;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlq;->zza:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb([B)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidv;->zza(I)V

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

.method public static zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqq;->zzb()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {p2, v0, p0, p1, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
