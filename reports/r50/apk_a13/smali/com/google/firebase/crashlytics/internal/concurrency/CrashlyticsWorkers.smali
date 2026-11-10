.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

.field private static enforcement:Z


# instance fields
.field public final common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final dataCollect:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final network:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->dataCollect:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 30
    .line 31
    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->network:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getEnforcement$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->enforcement:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setEnforcement$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->enforcement:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final checkBackgroundThread()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkBackgroundThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final checkBlockingThread()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkBlockingThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final checkNotMainThread()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkNotMainThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getEnforcement()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->getEnforcement()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final setEnforcement(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->setEnforcement(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
