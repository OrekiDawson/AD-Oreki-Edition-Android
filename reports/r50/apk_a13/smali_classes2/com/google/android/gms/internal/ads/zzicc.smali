.class public final Lcom/google/android/gms/internal/ads/zzicc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidi;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzicb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidv;->zza(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v2, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzicc;->zza:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzd:I

    .line 38
    .line 39
    if-gt p2, p1, :cond_0

    .line 40
    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzc:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "invalid IV size"

    .line 45
    .line 46
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 51
    .line 52
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzc:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-lt v0, v3, :cond_1

    .line 6
    .line 7
    new-array v1, v3, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    sub-int v4, v0, v3

    .line 14
    .line 15
    new-array v5, v4, [B

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicc;->zza:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzd:I

    .line 26
    .line 27
    new-array v6, v6, [B

    .line 28
    .line 29
    invoke-static {v1, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicc;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v1, v0

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v4, :cond_0

    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_0
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 54
    .line 55
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    const-string p0, "ciphertext too short"

    .line 60
    .line 61
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7
.end method
