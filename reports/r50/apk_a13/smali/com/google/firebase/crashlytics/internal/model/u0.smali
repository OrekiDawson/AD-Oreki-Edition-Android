.class public final Lcom/google/firebase/crashlytics/internal/model/u0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/v0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/model/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " identifier"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, " version"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string p0, "Missing required properties:"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final setDevelopmentPlatform(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDevelopmentPlatformVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDisplayVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIdentifier(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null identifier"

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

.method public final setInstallationUuid(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOrganization(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null version"

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
