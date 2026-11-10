.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lza5;

.field public final synthetic b:Lcl4;

.field public final synthetic c:Lwz2;


# direct methods
.method public synthetic constructor <init>(Lza5;Lcl4;Lwz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/a;->a:Lza5;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/a;->b:Lcl4;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/a;->c:Lwz2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->a:Lza5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/a;->b:Lcl4;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/a;->c:Lwz2;

    .line 6
    .line 7
    iget-object v0, v0, Lza5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lin3;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "Work "

    .line 16
    .line 17
    iget-object v10, v1, Lcl4;->a:Lig5;

    .line 18
    .line 19
    iget-object v11, v10, Lig5;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v6, Lin3;->e:Landroidx/work/impl/WorkDatabase;

    .line 27
    .line 28
    new-instance v3, Ltu0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v6, v9, v11, v4}, Ltu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/room/c;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Lrg5;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lin3;->l:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Ljd2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v10}, Lin3;->e(Lig5;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v12, v6, Lin3;->k:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v12

    .line 73
    :try_start_0
    iget-object v2, v6, Lin3;->k:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {v6, v11}, Lin3;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :try_start_2
    iget-object p0, v6, Lin3;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcl4;

    .line 104
    .line 105
    iget-object v2, v2, Lcl4;->a:Lig5;

    .line 106
    .line 107
    iget v2, v2, Lig5;->b:I

    .line 108
    .line 109
    iget v3, v10, Lig5;->b:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_2

    .line 112
    .line 113
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v1, Lin3;->l:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " is already enqueued for processing"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v1, v0}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v6, v10}, Lin3;->e(Lig5;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    monitor-exit v12

    .line 151
    return-void

    .line 152
    :cond_3
    iget v0, v8, Lrg5;->t:I

    .line 153
    .line 154
    iget v2, v10, Lig5;->b:I

    .line 155
    .line 156
    if-eq v0, v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6, v10}, Lin3;->e(Lig5;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v12

    .line 162
    return-void

    .line 163
    :cond_4
    new-instance v2, Lbh5;

    .line 164
    .line 165
    iget-object v3, v6, Lin3;->b:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v4, v6, Lin3;->c:Lue;

    .line 168
    .line 169
    iget-object v5, v6, Lin3;->d:Lyv;

    .line 170
    .line 171
    iget-object v7, v6, Lin3;->e:Landroidx/work/impl/WorkDatabase;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v9}, Lbh5;-><init>(Landroid/content/Context;Lue;Lyv;Lin3;Landroidx/work/impl/WorkDatabase;Lrg5;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    iput-object p0, v2, Lbh5;->h:Lwz2;

    .line 179
    .line 180
    :cond_5
    new-instance p0, Landroidx/work/impl/d;

    .line 181
    .line 182
    invoke-direct {p0, v2}, Landroidx/work/impl/d;-><init>(Lbh5;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/work/impl/d;->e:Lyv;

    .line 186
    .line 187
    iget-object v0, v0, Lyv;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lki0;

    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lg22;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, Laq5;->V(Lgi0;Lii0;)Lii0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v2, p0, v3}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/d;Lvh0;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, Ll12;->y(Lii0;Lzi1;)La10;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lkj;

    .line 213
    .line 214
    const/16 v3, 0xc

    .line 215
    .line 216
    invoke-direct {v2, v6, v0, p0, v3}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v6, Lin3;->d:Lyv;

    .line 220
    .line 221
    iget-object v3, v3, Lyv;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lbs1;

    .line 224
    .line 225
    iget-object v0, v0, La10;->b:Lz00;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Ls0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, Lin3;->g:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v0, v11, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance p0, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, Lin3;->h:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, v11, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object v0, Lin3;->l:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-class v2, Lin3;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, ": processing "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p0, v0, v1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :try_start_4
    throw p0

    .line 286
    :goto_2
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    throw p0
.end method
