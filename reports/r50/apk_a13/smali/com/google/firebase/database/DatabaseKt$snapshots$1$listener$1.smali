.class public final Lcom/google/firebase/database/DatabaseKt$snapshots$1$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field final synthetic $$this$callbackFlow:Lkn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn3;"
        }
    .end annotation
.end field

.field final synthetic $this_snapshots:Lcom/google/firebase/database/Query;


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
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseKt$snapshots$1$listener$1;->$this_snapshots:Lcom/google/firebase/database/Query;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/DatabaseKt$snapshots$1$listener$1;->$$this$callbackFlow:Lkn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkn3;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/DatabaseKt$snapshots$1$listener$1;->onDataChange$lambda$0(Lkn3;Lcom/google/firebase/database/DataSnapshot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onDataChange$lambda$0(Lkn3;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/b;->b(Lcb4;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseKt$snapshots$1$listener$1;->$$this$callbackFlow:Lkn3;

    .line 5
    .line 6
    const-string v0, "Error getting Query snapshot"

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

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/DatabaseKt$snapshots$1$listener$1;->$this_snapshots:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/database/DatabaseKt$snapshots$1$listener$1;->$$this$callbackFlow:Lkn3;

    .line 9
    .line 10
    new-instance v1, Lvp0;

    .line 11
    .line 12
    const/4 v2, 0x1

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
