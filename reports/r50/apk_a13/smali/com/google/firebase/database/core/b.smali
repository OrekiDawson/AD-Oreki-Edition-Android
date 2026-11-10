.class public final Lcom/google/firebase/database/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/Path;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/firebase/database/core/Repo;

.field public final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/b;->d:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/b;->a:Lcom/google/firebase/database/core/Path;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/b;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/b;->c:Lcom/google/firebase/database/core/Repo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/database/core/b;->d:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    const-string v0, "Transaction"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/core/b;->a:Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/database/core/b;->b:Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/firebase/database/core/b;->c:Lcom/google/firebase/database/core/Repo;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/firebase/database/core/i;

    .line 45
    .line 46
    sget-object v5, Lcom/google/firebase/database/core/Repo$TransactionStatus;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 47
    .line 48
    iput-object v5, v3, Lcom/google/firebase/database/core/i;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/google/firebase/database/core/i;->a:Lcom/google/firebase/database/core/Path;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v7, v3, Lcom/google/firebase/database/core/i;->x:J

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->access$2300(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lcom/google/firebase/database/core/i;->F:Lcom/google/firebase/database/snapshot/Node;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v6}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4, v6}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Li14;

    .line 86
    .line 87
    invoke-direct {v6, v3, v4}, Li14;-><init>(Lcom/google/firebase/database/core/i;Lcom/google/firebase/database/DataSnapshot;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/firebase/database/core/i;->c:Lf14;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, p2, v3, v5}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lcom/google/firebase/database/core/Repo;->removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->access$2600(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/utilities/Tree;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/utilities/Tree;->subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p2, p0}, Lcom/google/firebase/database/core/Repo;->access$2700(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->access$2800(Lcom/google/firebase/database/core/Repo;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, Lcom/google/firebase/database/core/Repo;->access$500(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge p0, v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/4 v0, -0x1

    .line 150
    sget-object v3, Lcom/google/firebase/database/core/Repo$TransactionStatus;->f:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 151
    .line 152
    if-ne p0, v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/firebase/database/core/i;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/google/firebase/database/core/i;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 171
    .line 172
    sget-object v2, Lcom/google/firebase/database/core/Repo$TransactionStatus;->e:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 173
    .line 174
    if-ne v0, v2, :cond_3

    .line 175
    .line 176
    iput-object v3, p1, Lcom/google/firebase/database/core/i;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    sget-object v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 180
    .line 181
    iput-object v0, p1, Lcom/google/firebase/database/core/i;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/firebase/database/core/i;

    .line 199
    .line 200
    iput-object v3, v0, Lcom/google/firebase/database/core/i;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/google/firebase/database/core/i;->w:Lcom/google/firebase/database/DatabaseError;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-static {p2, v1}, Lcom/google/firebase/database/core/Repo;->access$1300(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 206
    .line 207
    .line 208
    return-void
.end method
