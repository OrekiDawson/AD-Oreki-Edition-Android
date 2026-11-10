.class public final Lr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/c;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr;->a:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr;->a:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->value()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->access$000(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/f;->casValue(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/c;->access$100(Lcom/google/common/util/concurrent/c;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
