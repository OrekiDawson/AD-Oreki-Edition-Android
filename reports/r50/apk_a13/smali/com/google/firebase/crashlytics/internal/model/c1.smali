.class public final Lcom/google/firebase/crashlytics/internal/model/c1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/d1;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->f:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->g:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/d1;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, " execution"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->h:B

    .line 44
    .line 45
    and-int/2addr p0, v1

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, " uiOrientation"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string p0, "Missing required properties:"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final setAppProcessDetails(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBackground(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCurrentProcessDetails(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCustomAttributes(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExecution(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null execution"

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

.method public final setInternalKeys(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUiOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/c1;->h:B

    .line 9
    .line 10
    return-object p0
.end method
