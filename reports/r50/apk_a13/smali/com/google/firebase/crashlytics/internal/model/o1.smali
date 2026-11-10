.class public final Lcom/google/firebase/crashlytics/internal/model/o1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:B


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/p1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->a:J

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->d:J

    .line 18
    .line 19
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->e:I

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/p1;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " pc"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " symbol"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, " offset"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 62
    .line 63
    and-int/lit8 p0, p0, 0x4

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    const-string p0, " importance"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    const-string p0, "Missing required properties:"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final setFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setOffset(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setPc(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->f:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null symbol"

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
