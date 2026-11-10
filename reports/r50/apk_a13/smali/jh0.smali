.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/connection/ConnectionTokenProvider;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ldb2;
.implements Lcb2;
.implements Lym2;
.implements Lqg0;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lkp3;
.implements Ll54;
.implements Lbq4;
.implements Ly00;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljf1;

    .line 8
    .line 9
    check-cast p1, Ltm2;

    .line 10
    .line 11
    iget-object v1, p1, Ltm2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ljf1;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lzm2;->c(Ljf1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Ltm2;->c(Landroid/content/Context;Ljf1;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ltm2;->d(Ljf1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls01;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrn2;

    .line 8
    .line 9
    check-cast p1, Ljo2;

    .line 10
    .line 11
    iget v1, v0, Ls01;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Ls01;->b:Ldo2;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, p0}, Ljo2;->d(ILdo2;Lrn2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln54;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lum;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Ln54;->d:Lbm;

    .line 13
    .line 14
    iget v2, p1, Lbm;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Ln54;->g(Landroid/database/sqlite/SQLiteDatabase;Lum;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lum;->c:Lcom/google/android/datatransport/Priority;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lbm;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, Lum;->b(Lcom/google/android/datatransport/Priority;)Lum;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Ln54;->g(Landroid/database/sqlite/SQLiteDatabase;Lum;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v10

    .line 73
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lmm;

    .line 85
    .line 86
    iget-wide v2, v2, Lmm;->a:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "name"

    .line 112
    .line 113
    const-string/jumbo v2, "value"

    .line 114
    .line 115
    .line 116
    const-string v3, "event_id"

    .line 117
    .line 118
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const-string v2, "event_metadata"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Set;

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    new-instance v2, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance v0, Lm54;

    .line 171
    .line 172
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v0, v1, v3}, Lm54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lmm;

    .line 206
    .line 207
    iget-wide v1, v0, Lmm;->a:J

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    iget-object v3, v0, Lmm;->c:Lam;

    .line 221
    .line 222
    invoke-virtual {v3}, Lam;->c()Lzl;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lm54;

    .line 251
    .line 252
    iget-object v6, v5, Lm54;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, v5, Lm54;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v6, v5}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    iget-object v0, v0, Lmm;->b:Lum;

    .line 261
    .line 262
    invoke-virtual {v3}, Lzl;->b()Lam;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lmm;

    .line 267
    .line 268
    invoke-direct {v4, v1, v2, v0, v3}, Lmm;-><init>(JLum;Lam;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    return-object v9

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lui1;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lra2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lra2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    .line 22
    .line 23
    iget-object v5, p1, Landroidx/concurrent/futures/b;->c:Lg24;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v2, v4}, Ls0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lsa2;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, p0, v3}, Lsa2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;Lui1;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lj45;->a:Lj45;

    .line 39
    .line 40
    return-object p0
.end method

.method public b(Lsu;Lt63;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lsu;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lmr2;

    .line 17
    .line 18
    new-instance v1, Ljp3;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2}, Ljp3;-><init>(Lnu;Lt63;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "PurchaseDialog"

    .line 24
    .line 25
    invoke-direct {p1, p2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lug4;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget p1, Lzt3;->snackbar_server_unreachable:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0xc

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p0, p1, v0, p2}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(Ljava/lang/Object;Lzb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq0;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgj3;

    .line 8
    .line 9
    check-cast p1, Lq8;

    .line 10
    .line 11
    new-instance v1, Lye;

    .line 12
    .line 13
    iget-object v0, v0, Lrq0;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lye;-><init>(Lzb1;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lvn2;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lvn2;->d(Lgj3;Lye;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lsu;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljp3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lsu;->a:I

    .line 16
    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lgp3;

    .line 40
    .line 41
    iget-object v3, v2, Lgp3;->c:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v4, "purchaseState"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lgp3;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {p1, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    :goto_1
    if-ge v3, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    check-cast v4, Lgp3;

    .line 94
    .line 95
    invoke-virtual {v4}, Lgp3;->b()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "_stds"

    .line 109
    .line 110
    invoke-static {v5, v4}, Lym4;->u0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lfn4;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v4, v2

    .line 126
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    new-instance p1, Lum2;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-direct {p1, p0, p2, v1}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljh0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhm;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lhm;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ln54;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Ln54;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Lhm;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ln54;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Ln54;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ln54;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public getToken(ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/database/core/TokenProvider;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/database/core/Context;->a(Lcom/google/firebase/database/core/TokenProvider;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrn2;

    .line 8
    .line 9
    check-cast p1, Lq8;

    .line 10
    .line 11
    check-cast p1, Lvn2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp8;->d:Ldo2;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, La41;

    .line 22
    .line 23
    iget-object v3, p0, Lrn2;->c:Ljf1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lvn2;->c:Lxs0;

    .line 29
    .line 30
    iget-object v0, v0, Lp8;->b:Lnx4;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Lxs0;->c(Lnx4;Ldo2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v1}, La41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lrn2;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object v2, p1, Lvn2;->r:La41;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v2, p1, Lvn2;->q:La41;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v2, p1, Lvn2;->p:La41;

    .line 65
    .line 66
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljh0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljh0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 11
    .line 12
    check-cast v1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$a0GrM5QukP6bmXo0cH2qcS-PXsk(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 19
    .line 20
    check-cast v1, Landroid/os/CancellationSignal;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$X7C_ZlfIYxWiFWlSmjScArT1Nl0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroid/os/CancellationSignal;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
