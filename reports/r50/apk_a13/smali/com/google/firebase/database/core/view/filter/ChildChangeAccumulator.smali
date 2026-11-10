.class public Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final changeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Change;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public trackChildChange(Lcom/google/firebase/database/core/view/Change;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getEventType()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_ADDED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    const-string v5, "Only child changes supported for tracking"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v3, v4

    .line 40
    invoke-static {v3}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/firebase/database/core/view/Change;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/Change;->getEventType()Lcom/google/firebase/database/core/view/Event$EventType;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    sget-object v5, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, p1, v2}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v5, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_REMOVED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 92
    .line 93
    if-ne v0, v5, :cond_3

    .line 94
    .line 95
    if-ne v4, v2, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-ne v0, v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/Change;->getOldIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object v5, Lcom/google/firebase/database/core/view/Event$EventType;->CHILD_CHANGED:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 124
    .line 125
    if-ne v0, v5, :cond_5

    .line 126
    .line 127
    if-ne v4, v2, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    if-ne v0, v5, :cond_6

    .line 144
    .line 145
    if-ne v4, v5, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->changeMap:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/Change;->getOldIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, p1, v0}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/Change;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Illegal combination of changes: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " occurred after "

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getChildKey()Lcom/google/firebase/database/snapshot/ChildKey;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void
.end method
