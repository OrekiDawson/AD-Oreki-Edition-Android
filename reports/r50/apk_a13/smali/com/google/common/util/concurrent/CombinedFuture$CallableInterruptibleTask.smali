.class final Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;
.super Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/h;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

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
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
