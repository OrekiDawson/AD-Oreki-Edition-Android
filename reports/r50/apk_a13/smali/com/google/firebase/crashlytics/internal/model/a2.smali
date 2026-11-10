.class public final Lcom/google/firebase/crashlytics/internal/model/a2;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/util/List;


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/a2;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/b2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/b2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Missing required properties: rolloutAssignments"

    .line 12
    .line 13
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final setRolloutAssignments(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a2;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null rolloutAssignments"

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
