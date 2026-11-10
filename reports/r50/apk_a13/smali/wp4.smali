.class public final Lwp4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/database/core/Path;

.field public final synthetic c:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;ZLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;JLcom/google/firebase/database/snapshot/Node;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp4;->g:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwp4;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwp4;->b:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lwp4;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    iput-wide p5, p0, Lwp4;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lwp4;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    iput-boolean p8, p0, Lwp4;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwp4;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lwp4;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lwp4;->b:Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    iget-object v4, p0, Lwp4;->g:Lcom/google/firebase/database/core/SyncTree;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v5, p0, Lwp4;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 16
    .line 17
    invoke-interface {v0, v3, v5, v1, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lwp4;->e:Lcom/google/firebase/database/snapshot/Node;

    .line 29
    .line 30
    iget-boolean p0, p0, Lwp4;->f:Z

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2, v1, p0}, Lcom/google/firebase/database/core/WriteTree;->addOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/lang/Long;Z)V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/database/core/operation/OperationSource;->USER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 43
    .line 44
    invoke-direct {p0, v0, v3, v2}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p0}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
