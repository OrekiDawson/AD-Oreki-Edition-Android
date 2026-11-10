.class public final Lcom/google/firebase/sessions/AndroidApplicationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final appBuildVersion:Ljava/lang/String;

.field private final appProcessDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/AndroidApplicationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/sessions/AndroidApplicationInfo;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/google/firebase/sessions/ProcessDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)Lcom/google/firebase/sessions/AndroidApplicationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;)",
            "Lcom/google/firebase/sessions/AndroidApplicationInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/AndroidApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

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
    check-cast p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAppBuildVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppProcessDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentProcessDetails()Lcom/google/firebase/sessions/ProcessDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld53;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld53;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ld53;->f(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/sessions/ProcessDetails;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidApplicationInfo(packageName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", versionName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appBuildVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appBuildVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deviceManufacturer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->deviceManufacturer:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentProcessDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->currentProcessDetails:Lcom/google/firebase/sessions/ProcessDetails;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appProcessDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;->appProcessDetails:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
