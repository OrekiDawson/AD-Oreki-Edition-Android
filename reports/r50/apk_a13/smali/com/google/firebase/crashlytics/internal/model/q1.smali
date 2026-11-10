.class public final Lcom/google/firebase/crashlytics/internal/model/q1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:B


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/r1;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->b:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->c:I

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->d:Z

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/firebase/crashlytics/internal/model/r1;-><init>(Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " processName"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " pid"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " importance"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    const-string p0, " defaultProcess"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_5
    const-string p0, "Missing required properties:"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final setDefaultProcess(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/q1;->a:Ljava/lang/String;

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
