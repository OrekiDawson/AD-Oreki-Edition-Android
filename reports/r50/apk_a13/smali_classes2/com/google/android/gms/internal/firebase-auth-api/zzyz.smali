.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaah;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v2, "AES"

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljavax/crypto/Cipher;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:I

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-lt p2, v0, :cond_0

    .line 43
    .line 44
    if-gt p2, p1, :cond_0

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "invalid IV size"

    .line 50
    .line 51
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 56
    .line 57
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private final zza([BII[BI[BZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Ljava/lang/ThreadLocal;

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zze:I

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:I

    .line 15
    .line 16
    invoke-static {p6, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzc:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    const/4 p7, 0x1

    .line 29
    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, p3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 47
    .line 48
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 10

    .line 52
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:I

    if-lt v0, v1, :cond_0

    .line 53
    new-array v8, v1, [B

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v0, p1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:I

    sub-int/2addr v0, v4

    new-array v6, v0, [B

    .line 56
    array-length v0, p1

    sub-int v5, v0, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([BII[BI[BZ)V

    return-object v6

    .line 57
    :cond_0
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:I

    .line 3
    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int v3, v2, v1

    .line 8
    .line 9
    if-gt v0, v3, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v6, v0, [B

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v8, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length v5, p1

    .line 26
    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([BII[BI[BZ)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzd:I

    .line 39
    .line 40
    sub-int/2addr v2, p0

    .line 41
    const-string p0, "plaintext length can not exceed "

    .line 42
    .line 43
    invoke-static {v2, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
