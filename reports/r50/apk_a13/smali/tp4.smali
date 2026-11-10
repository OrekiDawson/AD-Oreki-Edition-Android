.class public final Ltp4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/database/core/view/QuerySpec;

.field public final synthetic c:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltp4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltp4;->c:Lcom/google/firebase/database/core/SyncTree;

    .line 4
    .line 5
    iput-object p2, p0, Ltp4;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltp4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltp4;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 5
    .line 6
    iget-object p0, p0, Ltp4;->c:Lcom/google/firebase/database/core/SyncTree;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
