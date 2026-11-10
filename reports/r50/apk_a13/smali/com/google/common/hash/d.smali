.class public final Lcom/google/common/hash/d;
.super Lwx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final h:Ljava/security/MessageDigest;

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/d;->h:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/hash/d;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(B)Lwx;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/d;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo40;->z(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/hash/d;->h:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge synthetic L(B)Lwx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->K(B)Lwx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final M(I[BI)Lwx;
    .locals 2

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p1, v0, v1}, Lo40;->x(III)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/common/hash/d;->j:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo40;->z(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/hash/d;->h:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final N([B)Lwx;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget-boolean v1, p0, Lcom/google/common/hash/d;->j:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo40;->z(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/hash/d;->h:Ljava/security/MessageDigest;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final bridge synthetic O(I[BI)Lwx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/d;->M(I[BI)Lwx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic P([B)Lwx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d;->N([B)Lwx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w()Lcom/google/common/hash/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/d;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lo40;->z(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/common/hash/d;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/hash/d;->h:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget p0, p0, Lcom/google/common/hash/d;->i:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
