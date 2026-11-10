.class public final Lcom/google/android/gms/internal/measurement/zzuy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/a;->c()Ldj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lz0;->d:I

    .line 10
    .line 11
    new-instance v2, Ly0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lz0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/o;->b(Ljava/util/concurrent/Executor;Lbd1;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
