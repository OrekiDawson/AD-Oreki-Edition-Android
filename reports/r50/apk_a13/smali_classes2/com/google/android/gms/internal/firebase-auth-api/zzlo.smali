.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmf;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    const-string v0, "Unsupported key length: "

    .line 16
    .line 17
    invoke-static {p1, v0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:I

    return p0
.end method

.method public final zza([B[B[BI[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza([B[BI[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    const-string p2, "Unexpected key length: "

    .line 20
    .line 21
    invoke-static {p1, p2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final zzb()I
    .locals 0

    .line 29
    const/16 p0, 0xc

    return p0
.end method

.method public final zzb([B[B[BI[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:I

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzb([B[BI[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    const-string p2, "Unexpected key length: "

    .line 20
    .line 21
    invoke-static {p1, p2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final zzc()[B
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzj:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Could not determine HPKE AEAD ID"

    .line 15
    .line 16
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzi:[B

    .line 22
    .line 23
    return-object p0
.end method
