.class public abstract Lcom/google/firebase/database/core/utilities/DefaultRunLoop;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/RunLoop;


# instance fields
.field private executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrt0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrt0;-><init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lys0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lys0;-><init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;Lrt0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static messageForException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Firebase Database encountered an OutOfMemoryError. You may need to reduce the amount of data you are syncing to the client (e.g. by using queries or syncing a deeper path). See https://firebase.google.com/docs/database/ios/structure-data#best_practices_for_data_structure and https://firebase.google.com/docs/database/android/retrieve-data#filtering_data"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "A symbol that the Firebase Database SDK depends on failed to load. This usually indicates that your project includes an incompatible version of another Firebase dependency. If updating your dependencies to the latest version does not resolve this issue, please file a report at https://github.com/firebase/firebase-android-sdk"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Lcom/google/firebase/database/DatabaseException;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Uncaught exception in Firebase Database runloop ("

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getSdkVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "). If you are not already on the latest version of the Firebase SDKs, try updating your dependencies. Should this problem persist, please file a report at https://github.com/firebase/firebase-android-sdk"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getThreadInitializer()Lcom/google/firebase/database/core/ThreadInitializer;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/database/core/ThreadInitializer;->defaultInstance:Lcom/google/firebase/database/core/ThreadInitializer;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract handleException(Ljava/lang/Throwable;)V
.end method

.method public restart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public scheduleNow(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
