.class public final Lcom/google/firebase/crashlytics/internal/model/e0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:B


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 13
    .line 14
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:I

    .line 15
    .line 16
    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->c:I

    .line 17
    .line 18
    iget v6, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->d:I

    .line 19
    .line 20
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->e:J

    .line 21
    .line 22
    iget-wide v9, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->f:J

    .line 23
    .line 24
    iget-wide v11, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->g:J

    .line 25
    .line 26
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/f0;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " pid"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " processName"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " reasonCode"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " importance"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " pss"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x10

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " rss"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0x20

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    const-string p0, " timestamp"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    const-string p0, "Missing required properties:"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final setBuildIdMappingForArch(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null processName"

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

.method public final setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->j:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/e0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
