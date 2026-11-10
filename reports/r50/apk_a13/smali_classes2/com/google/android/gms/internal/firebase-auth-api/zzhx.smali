.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzia;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 46
    const/16 p0, 0xc

    return p0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public final zza([II)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:[I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([I[I)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    aput p2, v0, p0

    .line 17
    .line 18
    const/16 p0, 0xd

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    array-length p0, p1

    .line 27
    shl-int/lit8 p0, p0, 0x5

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 38
    .line 39
    invoke-static {p1, p0}, Let5;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
