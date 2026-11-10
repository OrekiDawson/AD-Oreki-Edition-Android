.class public final Lcom/google/firebase/crashlytics/internal/model/s1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:B


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " batteryVelocity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " proximityOn"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " orientation"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " ramUsed"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x10

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    const-string p0, " diskUsed"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string p0, "Missing required properties:"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_5
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/t1;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->a:Ljava/lang/Double;

    .line 81
    .line 82
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->b:I

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->c:Z

    .line 85
    .line 86
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->d:I

    .line 87
    .line 88
    iget-wide v5, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->e:J

    .line 89
    .line 90
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->f:J

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/model/t1;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final setBatteryLevel(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBatteryVelocity(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setDiskUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setProximityOn(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setRamUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/s1;->g:B

    .line 9
    .line 10
    return-object p0
.end method
