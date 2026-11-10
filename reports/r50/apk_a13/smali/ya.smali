.class public final Lya;
.super Lcom/google/firebase/database/core/utilities/DefaultRunLoop;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/logging/LogWrapper;

.field public final synthetic b:Lcom/google/firebase/database/android/AndroidPlatform;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/android/AndroidPlatform;Lcom/google/firebase/database/logging/LogWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya;->b:Lcom/google/firebase/database/android/AndroidPlatform;

    .line 2
    .line 3
    iput-object p2, p0, Lya;->a:Lcom/google/firebase/database/logging/LogWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->messageForException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lya;->a:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, Lya;->b:Lcom/google/firebase/database/android/AndroidPlatform;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/firebase/database/android/AndroidPlatform;->access$000(Lcom/google/firebase/database/android/AndroidPlatform;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljj1;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v0, p1, v3}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    return-void
.end method
