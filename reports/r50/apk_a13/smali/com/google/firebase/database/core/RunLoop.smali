.class public interface abstract Lcom/google/firebase/database/core/RunLoop;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public abstract restart()V
.end method

.method public abstract schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
.end method

.method public abstract scheduleNow(Ljava/lang/Runnable;)V
.end method

.method public abstract shutdown()V
.end method
