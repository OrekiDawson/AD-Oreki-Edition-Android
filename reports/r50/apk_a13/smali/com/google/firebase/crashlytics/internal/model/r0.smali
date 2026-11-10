.class public final Lcom/google/firebase/crashlytics/internal/model/r0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/r0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;

    .line 11
    .line 12
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/r0;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo$ProfilingTrigger;->getTrigger()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public final getTrigger()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/r0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/r0;->a:I

    .line 5
    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfilingTrigger{trigger="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/r0;->a:I

    .line 9
    .line 10
    const-string/jumbo v1, "}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lwx0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
