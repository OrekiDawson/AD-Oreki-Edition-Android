.class public final Lzx2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzx2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzx2;->b:Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    return-void
.end method
