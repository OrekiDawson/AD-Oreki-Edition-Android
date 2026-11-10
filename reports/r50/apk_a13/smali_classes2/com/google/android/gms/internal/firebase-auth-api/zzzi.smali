.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final zza([BI[BII)[B
    .locals 3

    if-ltz p4, :cond_1

    .line 58
    array-length p3, p0

    sub-int/2addr p3, p4

    if-lt p3, p1, :cond_1

    array-length p3, p2

    sub-int/2addr p3, p4

    if-ltz p3, :cond_1

    .line 59
    new-array p3, p4, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, v0, p1

    .line 60
    aget-byte v1, p0, v1

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3

    .line 61
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final zza([B[B)[B
    .locals 2

    .line 55
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 56
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([BI[BII)[B

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    const-string p0, "The lengths of x and y should match."

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs zza([[B)[B
    .locals 7

    .line 47
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const v5, 0x7fffffff

    .line 48
    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    .line 49
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "exceeded size limit"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_1
    new-array v0, v3, [B

    .line 52
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 53
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
