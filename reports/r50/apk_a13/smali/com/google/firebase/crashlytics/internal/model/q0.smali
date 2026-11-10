.class public final Lcom/google/firebase/crashlytics/internal/model/q0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:B


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/q0;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/r0;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/q0;->a:I

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/r0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p0, "Missing required properties: trigger"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final setTrigger(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/q0;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q0;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/q0;->b:B

    .line 9
    .line 10
    return-object p0
.end method
