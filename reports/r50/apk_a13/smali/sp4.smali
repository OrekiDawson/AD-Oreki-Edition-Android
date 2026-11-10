.class public final Lsp4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/database/core/Tag;

.field public final synthetic c:Lcom/google/firebase/database/core/Path;

.field public final synthetic d:Lcom/google/firebase/database/core/SyncTree;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/core/Path;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsp4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsp4;->d:Lcom/google/firebase/database/core/SyncTree;

    .line 4
    .line 5
    iput-object p2, p0, Lsp4;->b:Lcom/google/firebase/database/core/Tag;

    .line 6
    .line 7
    iput-object p3, p0, Lsp4;->c:Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    iput-object p4, p0, Lsp4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsp4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsp4;->b:Lcom/google/firebase/database/core/Tag;

    .line 4
    .line 5
    iget-object v2, p0, Lsp4;->d:Lcom/google/firebase/database/core/SyncTree;

    .line 6
    .line 7
    iget-object v3, p0, Lsp4;->c:Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    iget-object p0, p0, Lsp4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/firebase/database/snapshot/Node;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/firebase/database/core/SyncTree;->access$400(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4, v3, p0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->updateServerCache(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/google/firebase/database/core/operation/Overwrite;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/google/firebase/database/core/operation/OperationSource;->forServerTaggedQuery(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4, v1, p0}, Lcom/google/firebase/database/core/operation/Overwrite;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v3}, Lcom/google/firebase/database/core/SyncTree;->access$500(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    return-object p0

    .line 70
    :pswitch_0
    invoke-static {v2, v1}, Lcom/google/firebase/database/core/SyncTree;->access$400(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Tag;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast p0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/firebase/database/core/CompoundWrite;->fromPathMerge(Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4, v3, p0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/google/firebase/database/core/operation/Merge;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/google/firebase/database/core/operation/OperationSource;->forServerTaggedQuery(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v4, v1, p0}, Lcom/google/firebase/database/core/operation/Merge;-><init>(Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v3}, Lcom/google/firebase/database/core/SyncTree;->access$500(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    :goto_2
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
