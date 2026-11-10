.class public final Lcom/google/firebase/crashlytics/internal/model/g1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/h1;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->a:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->b:J

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/model/h1;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v2

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
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:B

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " baseAddress"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:B

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " size"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const-string p0, " name"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string p0, "Missing required properties:"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final setBaseAddress(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null name"

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

.method public final setSize(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->b:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
