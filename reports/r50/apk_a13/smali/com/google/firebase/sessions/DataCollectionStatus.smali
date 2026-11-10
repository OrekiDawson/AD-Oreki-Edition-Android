.class public final Lcom/google/firebase/sessions/DataCollectionStatus;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

.field private final performance:Lcom/google/firebase/sessions/DataCollectionState;

.field private final sessionSamplingRate:D


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 27
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;DILcr0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 26
    iput-wide p3, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;DILcr0;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/DataCollectionStatus;Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;DILjava/lang/Object;)Lcom/google/firebase/sessions/DataCollectionStatus;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/DataCollectionStatus;->copy(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)Lcom/google/firebase/sessions/DataCollectionStatus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 28
    .line 29
    iget-wide p0, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 30
    .line 31
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getCrashlytics()Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPerformance()Lcom/google/firebase/sessions/DataCollectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionSamplingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataCollectionStatus(performance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crashlytics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sessionSamplingRate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
