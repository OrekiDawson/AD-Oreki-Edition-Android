.class final Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $completer:Landroidx/concurrent/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b;"
        }
    .end annotation
.end field

.field final synthetic $this_asListenableFuture:Lju0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;Lku0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$this_asListenableFuture:Lju0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, v0, Landroidx/concurrent/futures/b;->d:Z

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/concurrent/futures/b;->b:La10;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, La10;->b:Lz00;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ls0;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, Landroidx/concurrent/futures/b;->b:La10;

    .line 30
    .line 31
    iput-object p0, v0, Landroidx/concurrent/futures/b;->c:Lg24;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;->$this_asListenableFuture:Lju0;

    .line 39
    .line 40
    invoke-interface {p0}, Lju0;->getCompleted()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 48
    .line 49
    return-object p0
.end method
