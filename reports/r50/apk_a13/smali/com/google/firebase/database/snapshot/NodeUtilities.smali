.class public Lcom/google/firebase/database/snapshot/NodeUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 319
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    return-object p0
.end method

.method public static NodeFromJSON(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 5

    .line 1
    const-string v0, ".value"

    .line 2
    .line 3
    const-string v1, ".priority"

    .line 4
    .line 5
    const-string v2, "Failed to parse node with class "

    .line 6
    .line 7
    :try_start_0
    instance-of v3, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->parsePriority(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/database/snapshot/StringNode;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/StringNode;-><init>(Ljava/lang/String;Lcom/google/firebase/database/snapshot/Node;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Lcom/google/firebase/database/snapshot/LongNode;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v1, p0

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/LongNode;-><init>(Ljava/lang/Long;Lcom/google/firebase/database/snapshot/Node;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lcom/google/firebase/database/snapshot/DoubleNode;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/DoubleNode;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/snapshot/Node;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Lcom/google/firebase/database/snapshot/BooleanNode;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/BooleanNode;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/snapshot/Node;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    instance-of v0, p0, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    check-cast p0, Ljava/util/Map;

    .line 154
    .line 155
    const-string v0, ".sv"

    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    new-instance v0, Lcom/google/firebase/database/snapshot/DeferredValueNode;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/DeferredValueNode;-><init>(Ljava/util/Map;Lcom/google/firebase/database/snapshot/Node;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "."

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 229
    .line 230
    new-instance v0, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ge v1, v2, :cond_e

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, ""

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_d

    .line 276
    .line 277
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_f

    .line 292
    .line 293
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_f
    sget-object p0, Lcom/google/firebase/database/snapshot/ChildrenNode;->NAME_ONLY_COMPARATOR:Ljava/util/Comparator;

    .line 299
    .line 300
    invoke-static {v0, p0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->fromMap(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance v0, Lcom/google/firebase/database/snapshot/ChildrenNode;

    .line 305
    .line 306
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/snapshot/ChildrenNode;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/snapshot/Node;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :catch_0
    move-exception p0

    .line 311
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 312
    .line 313
    const-string v0, "Failed to parse node"

    .line 314
    .line 315
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public static nameAndPriorityCompare(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)I
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
