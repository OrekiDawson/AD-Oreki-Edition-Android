.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 44
    const/16 p0, 0x20

    return p0
.end method

.method public final zza([B[B[BI[B)[B
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B[BI[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    array-length p0, p3

    .line 22
    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza([B[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 37
    .line 38
    const-string p1, "Unexpected key length: 32"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final zzb()I
    .locals 0

    .line 63
    const/16 p0, 0xc

    return p0
.end method

.method public final zzb([B[B[BI[B)[B
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb([B[BI[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzb([B[B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p1, p0

    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p4

    .line 35
    if-gt p1, p2, :cond_1

    .line 36
    .line 37
    array-length p1, p0

    .line 38
    add-int/2addr p1, p4

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    array-length p3, p0

    .line 43
    invoke-static {p0, p2, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 48
    .line 49
    const-string p1, "Plaintext too long"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 56
    .line 57
    const-string p1, "Unexpected key length: 32"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final zzc()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzk:[B

    .line 2
    .line 3
    return-object p0
.end method
