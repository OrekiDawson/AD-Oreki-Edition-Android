.class public final Lcom/google/firebase/crashlytics/internal/model/a1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

.field public d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

.field public e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

.field public f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

.field public g:B


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/b1;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->a:J

    .line 22
    .line 23
    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/b1;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->g:B

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " timestamp"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " type"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " app"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const-string p0, " device"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string p0, "Missing required properties:"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lfi0;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null app"

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

.method public final setDevice(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null device"

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

.method public final setLog(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->e:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRollouts(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/a1;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null type"

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
