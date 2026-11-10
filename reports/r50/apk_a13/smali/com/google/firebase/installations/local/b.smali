.class public final Lcom/google/firebase/installations/local/b;
.super Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :goto_2
    iget-wide v3, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFisError()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFisError()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    :goto_3
    return v0

    .line 129
    :cond_5
    return v2
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiresInSecs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFirebaseInstallationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFisError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTokenCreationEpochInSecs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v1, v3

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-object v3, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v1, v3

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v3, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v1, v3

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-wide v3, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    ushr-long v6, v3, v5

    .line 54
    .line 55
    xor-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-wide v3, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 60
    .line 61
    ushr-long v5, v3, v5

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v3, v3

    .line 65
    xor-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    xor-int p0, v1, v0

    .line 77
    .line 78
    return p0
.end method

.method public final toBuilder()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getFirebaseInstallationId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getAuthToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getRefreshToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getExpiresInSecs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/google/firebase/installations/local/a;->e:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getTokenCreationEpochInSecs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/google/firebase/installations/local/a;->f:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getFisError()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    iput-byte p0, v0, Lcom/google/firebase/installations/local/a;->h:B

    .line 50
    .line 51
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", registrationStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", authToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", refreshToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/installations/local/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expiresInSecs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/firebase/installations/local/b;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tokenCreationEpochInSecs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/firebase/installations/local/b;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fisError="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/firebase/installations/local/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, "}"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
