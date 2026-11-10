.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzie;
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

    .line 61
    const/16 p0, 0x18

    return p0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public final zza([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:[I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb([I[I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([I[I)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    aput p2, v0, p0

    .line 22
    .line 23
    const/16 p0, 0xd

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aput p2, v0, p0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aget p0, p1, p0

    .line 30
    .line 31
    const/16 p2, 0xe

    .line 32
    .line 33
    aput p0, v0, p2

    .line 34
    .line 35
    const/16 p0, 0xf

    .line 36
    .line 37
    aget p1, p1, v2

    .line 38
    .line 39
    aput p1, v0, p0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    array-length p0, p1

    .line 43
    shl-int/2addr p0, v2

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 53
    .line 54
    invoke-static {p1, p0}, Let5;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
