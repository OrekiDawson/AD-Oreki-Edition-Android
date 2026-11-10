.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/a;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:B


# virtual methods
.method public final build()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lnm;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v7, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->e:J

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, " rolloutId"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v2, " variantId"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const-string v2, " parameterKey"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-string v2, " parameterValue"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-byte p0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->f:B

    .line 81
    .line 82
    and-int/2addr p0, v1

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    const-string p0, " templateVersion"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    const-string p0, "Missing required properties:"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final setParameterKey(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null parameterKey"

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

.method public final setParameterValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null parameterValue"

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

.method public final setRolloutId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null rolloutId"

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

.method public final setTemplateVersion(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setVariantId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null variantId"

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
