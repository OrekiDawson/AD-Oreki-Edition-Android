.class public final Lcom/google/firebase/crashlytics/internal/model/k0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/l0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/crashlytics/internal/model/l0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string p0, "Missing required properties: files"

    .line 14
    .line 15
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final setFiles(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null files"

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

.method public final setOrgId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/k0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
