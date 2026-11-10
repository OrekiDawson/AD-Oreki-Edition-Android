.class final Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;
.super Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask<",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        ">;"
    }
.end annotation


# instance fields
.field private final callable:Lqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/h;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/h;Lqh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lqh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lqh;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lo40;->v(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
