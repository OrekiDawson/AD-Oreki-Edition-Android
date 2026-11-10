.class public final Lcom/google/firebase/installations/a;
.super Lcom/google/firebase/installations/InstallationTokenResult$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:B


# virtual methods
.method public final build()Lcom/google/firebase/installations/InstallationTokenResult;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/installations/a;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/firebase/installations/b;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/firebase/installations/a;->b:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/google/firebase/installations/a;->c:J

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/b;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " token"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/installations/a;->d:B

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, " tokenExpirationTimestamp"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-byte p0, p0, Lcom/google/firebase/installations/a;->d:B

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, " tokenCreationTimestamp"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    const-string p0, "Missing required properties:"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null token"

    .line 7
    .line 8
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/installations/a;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/installations/a;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/installations/a;->d:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/installations/a;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/installations/a;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/installations/a;->d:B

    .line 9
    .line 10
    return-object p0
.end method
