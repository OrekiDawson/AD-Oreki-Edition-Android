.class public final Lcom/google/firebase/database/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/view/QuerySpec;

.field public final synthetic b:Lcom/google/firebase/database/core/EventRegistration;

.field public final synthetic c:Lcom/google/firebase/database/DatabaseError;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/firebase/database/core/SyncTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/j;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/j;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/j;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/core/j;->c:Lcom/google/firebase/database/DatabaseError;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/firebase/database/core/j;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/j;->a:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/database/core/j;->e:Lcom/google/firebase/database/core/SyncTree;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/firebase/database/core/SyncPoint;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/SyncPoint;->viewExistsForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_f

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/database/core/j;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/firebase/database/core/j;->c:Lcom/google/firebase/database/DatabaseError;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/firebase/database/core/SyncPoint;->removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/core/utilities/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/google/firebase/database/core/SyncPoint;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->remove(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/firebase/database/core/SyncTree;->access$602(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    :cond_2
    move v8, v7

    .line 81
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v11, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 99
    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    :cond_3
    move v8, v10

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-boolean p0, p0, Lcom/google/firebase/database/core/j;->d:Z

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/google/firebase/database/core/SyncPoint;

    .line 132
    .line 133
    invoke-virtual {v9}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    move v9, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v9, v7

    .line 142
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 157
    .line 158
    invoke-virtual {p0, v12}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/google/firebase/database/core/SyncPoint;

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move v9, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    :goto_2
    move v9, v10

    .line 186
    :goto_3
    if-nez v9, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_7

    .line 193
    .line 194
    :cond_a
    if-eqz v8, :cond_b

    .line 195
    .line 196
    if-nez v9, :cond_b

    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    invoke-static {v2, p0}, Lcom/google/firebase/database/core/SyncTree;->access$1100(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/google/firebase/database/core/view/View;

    .line 231
    .line 232
    new-instance v11, Lcom/google/firebase/database/core/l;

    .line 233
    .line 234
    invoke-direct {v11, v2, v1}, Lcom/google/firebase/database/core/l;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$1400(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v2, v1}, Lcom/google/firebase/database/core/SyncTree;->access$1200(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v13, v11, Lcom/google/firebase/database/core/l;->b:Lcom/google/firebase/database/core/Tag;

    .line 250
    .line 251
    invoke-interface {v12, v1, v13, v11, v11}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    if-nez v9, :cond_e

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_e

    .line 262
    .line 263
    if-nez v5, :cond_e

    .line 264
    .line 265
    if-eqz v8, :cond_c

    .line 266
    .line 267
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$1400(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v2, v0}, Lcom/google/firebase/database/core/SyncTree;->access$1200(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p0, v0, v6}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/SyncTree;->tagForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    move v5, v10

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    move v5, v7

    .line 304
    :goto_6
    invoke-static {v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$1400(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v2, v0}, Lcom/google/firebase/database/core/SyncTree;->access$1200(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v5, v0, v1}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    :goto_7
    invoke-static {v2, v3}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    return-object v4
.end method
