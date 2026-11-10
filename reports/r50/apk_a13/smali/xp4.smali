.class public final Lxp4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/database/core/utilities/Clock;

.field public final synthetic e:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;ZJZLcom/google/firebase/database/core/utilities/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp4;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxp4;->a:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lxp4;->b:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lxp4;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lxp4;->d:Lcom/google/firebase/database/core/utilities/Clock;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxp4;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lxp4;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lxp4;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->removeUserWrite(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/core/WriteTree;->getWrite(J)Lcom/google/firebase/database/core/UserWriteRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/database/core/WriteTree;->removeWrite(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v4, p0, Lxp4;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lxp4;->d:Lcom/google/firebase/database/core/utilities/Clock;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->isOverwrite()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2, v3, v5, p0}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v2, v5, p0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v3, v5, p0}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueMerge(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v2, v5, p0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->isOverwrite()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/firebase/database/core/Path;

    .line 152
    .line 153
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0, v2, v5}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/firebase/database/core/operation/AckUserWrite;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0, p0, v4}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1}, Lcom/google/firebase/database/core/SyncTree;->access$300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/operation/Operation;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
