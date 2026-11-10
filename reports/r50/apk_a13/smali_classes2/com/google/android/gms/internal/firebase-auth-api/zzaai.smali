.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaai;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza([B[BLjava/lang/String;[B[BI)[B
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljavax/crypto/Mac;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    if-gt p5, v0, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    array-length v0, p3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    invoke-direct {v0, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    invoke-direct {p3, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p3, p5, [B

    .line 59
    .line 60
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    new-array p2, p0, [B

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    move v1, p0

    .line 73
    :goto_2
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 77
    .line 78
    .line 79
    int-to-byte p2, v0

    .line 80
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    array-length v2, p2

    .line 88
    add-int/2addr v2, v1

    .line 89
    if-ge v2, p5, :cond_2

    .line 90
    .line 91
    array-length v2, p2

    .line 92
    invoke-static {p2, p0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    array-length v2, p2

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sub-int/2addr p5, v1

    .line 101
    invoke-static {p2, p0, p3, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_3
    const-string p0, "size too large"

    .line 106
    .line 107
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
