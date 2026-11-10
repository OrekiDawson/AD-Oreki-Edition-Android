.class public final Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/l;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/google/common/util/concurrent/h;->v:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->i()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lqh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/l;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/h;Lqh;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/google/common/util/concurrent/h;->v:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->i()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
