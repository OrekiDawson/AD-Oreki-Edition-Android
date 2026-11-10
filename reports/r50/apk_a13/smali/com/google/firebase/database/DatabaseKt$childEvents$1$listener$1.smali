.class public final Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/ChildEventListener;


# instance fields
.field final synthetic $$this$callbackFlow:Lkn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn3;"
        }
    .end annotation
.end field

.field final synthetic $this_childEvents:Lcom/google/firebase/database/Query;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lkn3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/Query;",
            "Lkn3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->onChildMoved$lambda$3(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkn3;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->onChildRemoved$lambda$2(Lkn3;Lcom/google/firebase/database/DataSnapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->onChildChanged$lambda$1(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->onChildAdded$lambda$0(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onChildAdded$lambda$0(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/ChildEvent$Added;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ChildEvent$Added;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/b;->b(Lcb4;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onChildChanged$lambda$1(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/ChildEvent$Changed;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ChildEvent$Changed;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/b;->b(Lcb4;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onChildMoved$lambda$3(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/ChildEvent$Moved;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ChildEvent$Moved;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/b;->b(Lcb4;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onChildRemoved$lambda$2(Lkn3;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/ChildEvent$Removed;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/database/ChildEvent$Removed;-><init>(Lcom/google/firebase/database/DataSnapshot;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/b;->b(Lcb4;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkn3;

    .line 5
    .line 6
    const-string v0, "Error getting Query childEvent"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toException()Lcom/google/firebase/database/DatabaseException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lal2;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lo66;->l(Lqi0;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkn3;

    .line 9
    .line 10
    new-instance v1, Lup0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lup0;-><init>(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkn3;

    .line 9
    .line 10
    new-instance v1, Lup0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lup0;-><init>(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkn3;

    .line 9
    .line 10
    new-instance v1, Lup0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lup0;-><init>(Lkn3;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkn3;

    .line 9
    .line 10
    new-instance v1, Lvp0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lvp0;-><init>(Lkn3;Lcom/google/firebase/database/DataSnapshot;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
