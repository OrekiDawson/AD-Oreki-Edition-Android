.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field private final appQualitySessionsStore:Lxi0;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 5
    .line 6
    new-instance p1, Lxi0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lxi0;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionsStore:Lxi0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAppQualitySessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionsStore:Lxi0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxi0;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lxi0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxi0;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 19
    .line 20
    sget-object v1, Lxi0;->d:Lwi0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Unable to read App Quality Sessions session id."

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lxi0;->e:Lki;

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDataCollectionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "App Quality Sessions session changed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionsStore:Lxi0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lxi0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lxi0;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 38
    .line 39
    iget-object v1, p0, Lxi0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lxi0;->a(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxi0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->appQualitySessionsStore:Lxi0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxi0;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxi0;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 13
    .line 14
    iget-object v1, p0, Lxi0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lxi0;->a(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxi0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
