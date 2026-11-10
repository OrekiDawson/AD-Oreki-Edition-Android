.class public abstract synthetic Ld46;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/crypto/hpke/Hpke;Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/crypto/hpke/Hpke;->seal(Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/crypto/hpke/Message;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/crypto/hpke/Message;->getEncapsulated()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/crypto/hpke/Message;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/crypto/hpke/Message;->getCiphertext()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
