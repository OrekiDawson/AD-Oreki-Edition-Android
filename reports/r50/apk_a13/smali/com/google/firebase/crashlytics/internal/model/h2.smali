.class public final Lcom/google/firebase/crashlytics/internal/model/h2;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->e:I

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->f:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Null developmentPlatformProvider"

    .line 29
    .line 30
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p0, "Null installUuid"

    .line 35
    .line 36
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const-string p0, "Null versionName"

    .line 41
    .line 42
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    const-string p0, "Null versionCode"

    .line 47
    .line 48
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_4
    const-string p0, "Null appIdentifier"

    .line 53
    .line 54
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final appIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final deliveryMechanism()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->f:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->appIdentifier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->versionName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->installUuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->deliveryMechanism()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->f:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->developmentPlatformProvider()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->f:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final installUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppData{appIdentifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", versionCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", versionName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", installUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deliveryMechanism="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", developmentPlatformProvider="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->f:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p0, "}"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final versionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final versionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/h2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
