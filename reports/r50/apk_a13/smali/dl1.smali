.class public final synthetic Ldl1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ldl1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldl1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ldl1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ldl1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldl1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le20;

    .line 4
    .line 5
    iget-object v1, p0, Ldl1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v2, p0, Ldl1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/database/DataSnapshot;

    .line 12
    .line 13
    iget-object v3, p0, Ldl1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/firebase/database/Query;

    .line 16
    .line 17
    iget-object p0, p0, Ldl1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/firebase/database/core/Repo;

    .line 20
    .line 21
    iget-object v0, v0, Le20;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/database/core/Repo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v0, v2, v4, v4}, Lcom/google/firebase/database/core/Repo;->keepSynced(Lcom/google/firebase/database/core/view/QuerySpec;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6, p1}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Repo;->getServerSyncTree()Lcom/google/firebase/database/core/SyncTree;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v2}, Lcom/google/firebase/database/core/SyncTree;->tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v6, p1, v7}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedQueryOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    invoke-static {p0, v5}, Lcom/google/firebase/database/core/Repo;->access$500(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/firebase/database/Query;->getRef()Lcom/google/firebase/database/DatabaseReference;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v3}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {p1, v3}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-virtual {v0, v2, p0, v4}, Lcom/google/firebase/database/core/Repo;->keepSynced(Lcom/google/firebase/database/core/view/QuerySpec;ZZ)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldl1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lel1;

    .line 5
    .line 6
    iget-object v0, p0, Ldl1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;

    .line 10
    .line 11
    iget-object v0, p0, Ldl1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lvk0;

    .line 15
    .line 16
    iget-object v0, p0, Ldl1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object p0, p0, Ldl1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$uOxAj9j1JzqXonniXxyEcP-Y2CA(Lel1;Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;Lvk0;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
