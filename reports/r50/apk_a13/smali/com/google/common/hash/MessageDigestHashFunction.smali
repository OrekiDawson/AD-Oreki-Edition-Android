.class final Lcom/google/common/hash/MessageDigestHashFunction;
.super Llq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bytes:I

.field private final prototype:Ljava/security/MessageDigest;

.field private final supportsClone:Z

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iput-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 17
    .line 18
    const-string v1, "Hashing.sha512()"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->toString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lwx;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->supportsClone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/common/hash/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/MessageDigest;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/d;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/common/hash/d;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction;->prototype:Ljava/security/MessageDigest;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    iget p0, p0, Lcom/google/common/hash/MessageDigestHashFunction;->bytes:I

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lcom/google/common/hash/d;-><init>(Ljava/security/MessageDigest;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
