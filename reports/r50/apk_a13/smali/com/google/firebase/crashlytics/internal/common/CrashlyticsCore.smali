.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.google.firebase.crashlytics.RequireBuildId"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT:Z = true

.field static final CRASH_MARKER_FILE_NAME:Ljava/lang/String; = "crash_marker"

.field static final DEFAULT_MAIN_HANDLER_TIMEOUT_SEC:I = 0x3

.field private static final INITIALIZATION_MARKER_FILE_NAME:Ljava/lang/String; = "initialization_marker"

.field static final LEGACY_CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final MAX_STACK_SIZE:I = 0x400

.field private static final MISSING_BUILD_ID_MSG:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final ON_DEMAND_DROPPED_KEY:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"

.field private static final ON_DEMAND_RECORDED_KEY:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"


# instance fields
.field private final analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private final app:Lcom/google/firebase/FirebaseApp;

.field public final breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field private final context:Landroid/content/Context;

.field private controller:Lcom/google/firebase/crashlytics/internal/common/b;

.field private crashMarker:Lij0;

.field private final crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private didCrashOnPreviousExecution:Z

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private initializationMarker:Lij0;

.field private final nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field private final onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field private final remoteConfigDeferredProxy:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

.field private final sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->app:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->remoteConfigDeferredProxy:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->startTime:J

    .line 35
    .line 36
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$log$3(JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$checkForPreviousCrash$10()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$logFatalException$8(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkForPreviousCrash()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgj0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lgj0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x3

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setUserId$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationStarted()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->breadcrumbSource:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 10
    .line 11
    new-instance v2, Lej0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lej0;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->registerBreadcrumbHandler(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/b;->j()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectReports:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/b;->e(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/b;->l(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->markInitializationComplete()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$log$2(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$finishInitSynchronously$9(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcj0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcj0;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v0, 0x3

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Crashlytics timed out during initialization."

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p0

    .line 59
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setCustomKey$5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "20.1.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setCustomKeys$6(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$logException$1(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isBuildIdValid(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static synthetic j(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$doBackgroundInitializationAsync$0(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->lambda$setInternalKey$7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$checkForPreviousCrash$10()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->c:Lij0;

    .line 10
    .line 11
    iget-object v1, v0, Lij0;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 12
    .line 13
    iget-object v2, v0, Lij0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/b;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "Found previous crash marker."

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lij0;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private synthetic lambda$doBackgroundInitializationAsync$0(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$finishInitSynchronously$9(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitialization(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$log$2(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->n:Lpj0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lpj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->writeToLog(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$log$3(JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    new-instance v1, Ldj0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ldj0;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private lambda$logException$1(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/b;->n:Lpj0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lpj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/b;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Tried to write a non-fatal exception while no session was open."

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 47
    .line 48
    invoke-direct {v4, v3, v1, v2, p2}, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private lambda$logFatalException$8(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getRecordedOnDemandExceptions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getDroppedOnDemandExceptions()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "settingsProvider not set"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/b;->h(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private lambda$setCustomKey$5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Attempting to set custom attribute with null key, ignoring."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private lambda$setCustomKeys$6(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setCustomKeys(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setInternalKey$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$setUserId$4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->setUserId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "checkForUnsentReports should only be called once per execution."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public deleteUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution:Z

    .line 2
    .line 3
    return p0
.end method

.method public didPreviousInitializationFail()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lij0;

    .line 2
    .line 3
    iget-object v0, p0, Lij0;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 4
    .line 5
    iget-object p0, p0, Lij0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    new-instance v1, Lcj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcj0;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getController()Lcom/google/firebase/crashlytics/internal/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

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

.method public log(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 11
    .line 12
    new-instance v3, Lhj0;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Lhj0;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    new-instance v1, Lkj;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public logFatalException(Ljava/lang/Throwable;)V
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
    const-string v2, "Recorded on-demand fatal events: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getRecordedOnDemandExceptions()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Dropped on-demand fatal events: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->getDroppedOnDemandExceptions()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 58
    .line 59
    new-instance v1, Lz6;

    .line 60
    .line 61
    const/16 v2, 0x16

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public markInitializationComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lij0;

    .line 5
    .line 6
    iget-object v0, p0, Lij0;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 7
    .line 8
    iget-object p0, p0, Lij0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Initialization marker file was not properly removed."

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public markInitializationStarted()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lij0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lij0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Initialization marker file was created."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPreExecute(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {v0, v2, v13}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "com.google.firebase.crashlytics.RequireBuildId"

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->isBuildIdValid(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lp00;

    .line 31
    .line 32
    invoke-direct {v0}, Lp00;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp00;->a:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lij0;

    .line 38
    .line 39
    const-string v3, "crash_marker"

    .line 40
    .line 41
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lij0;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lij0;

    .line 47
    .line 48
    new-instance v2, Lij0;

    .line 49
    .line 50
    const-string v3, "initialization_marker"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lij0;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->initializationMarker:Lij0;

    .line 56
    .line 57
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 60
    .line 61
    invoke-direct {v7, v0, v4, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    .line 72
    .line 73
    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v3, v13, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 81
    .line 82
    aput-object v2, v3, v28

    .line 83
    .line 84
    const/16 v2, 0x400

    .line 85
    .line 86
    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->remoteConfigDeferredProxy:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->setupListener(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 97
    .line 98
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 99
    .line 100
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 101
    .line 102
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 103
    .line 104
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-static/range {v2 .. v12}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    move-object/from16 v21, v7

    .line 113
    .line 114
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 115
    .line 116
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 121
    .line 122
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 123
    .line 124
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashMarker:Lij0;

    .line 125
    .line 126
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 127
    .line 128
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 129
    .line 130
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 131
    .line 132
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 133
    .line 134
    move-object/from16 v20, p1

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    move-object/from16 v24, v7

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v26, v10

    .line 151
    .line 152
    move-object/from16 v27, v11

    .line 153
    .line 154
    invoke-direct/range {v14 .. v27}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lij0;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didPreviousInitializationFail()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForPreviousCrash()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v9, v3, Lcom/google/firebase/crashlytics/internal/common/b;->o:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 173
    .line 174
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 177
    .line 178
    new-instance v6, Lz6;

    .line 179
    .line 180
    const/16 v7, 0x14

    .line 181
    .line 182
    invoke-direct {v6, v3, v0, v7}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    new-instance v5, Lgl5;

    .line 189
    .line 190
    invoke-direct {v5, v3}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lpj0;

    .line 194
    .line 195
    iget-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/b;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 196
    .line 197
    invoke-direct {v6, v5, v9, v4, v7}, Lpj0;-><init>(Lgl5;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/b;->n:Lpj0;

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 203
    .line 204
    .line 205
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v4, 0x25

    .line 208
    .line 209
    if-lt v3, v4, :cond_0

    .line 210
    .line 211
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/b;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->context:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->finishInitSynchronously(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    return v28

    .line 242
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "Successfully configured exception handler."

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v13

    .line 252
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 263
    .line 264
    return v28

    .line 265
    :cond_2
    const-string v0, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 266
    .line 267
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v28
.end method

.method public sendUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->controller:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->setCrashlyticsDataCollectionEnabled(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    new-instance v1, Lfj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lfj0;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCustomKeys(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 10
    .line 11
    new-instance v1, Lz6;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    new-instance v1, Lfj0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lfj0;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    new-instance v1, Lz6;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method
