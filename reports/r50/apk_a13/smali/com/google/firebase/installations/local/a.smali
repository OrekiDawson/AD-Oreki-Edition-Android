.class public final Lcom/google/firebase/installations/local/a;
.super Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/firebase/installations/local/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/google/firebase/installations/local/a;->e:J

    .line 22
    .line 23
    iget-wide v8, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/installations/local/b;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " registrationStatus"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " expiresInSecs"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte p0, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    const-string p0, " tokenCreationEpochInSecs"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string p0, "Missing required properties:"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExpiresInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/installations/local/a;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null registrationStatus"

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

.method public final setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/installations/local/a;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/installations/local/a;->h:B

    .line 9
    .line 10
    return-object p0
.end method
