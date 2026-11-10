.class public final Lyh4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lvi1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lpa;

.field public final e:Lok3;

.field public final f:Lvx2;

.field public final g:Ljava/lang/Object;

.field public h:Lzg4;

.field public i:Lxh4;

.field public j:J


# direct methods
.method public constructor <init>(Lvi1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh4;->a:Lvi1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lpa;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lpa;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyh4;->d:Lpa;

    .line 22
    .line 23
    new-instance p1, Lok3;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, v0}, Lok3;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyh4;->e:Lok3;

    .line 30
    .line 31
    new-instance p1, Lvx2;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lxh4;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyh4;->f:Lvx2;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyh4;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lyh4;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyh4;->f:Lvx2;

    .line 5
    .line 6
    iget-object v1, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lvx2;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lxh4;

    .line 16
    .line 17
    iget-object v4, v3, Lxh4;->e:Lmx2;

    .line 18
    .line 19
    invoke-virtual {v4}, Lmx2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lxh4;->f:Lmx2;

    .line 23
    .line 24
    invoke-virtual {v4}, Lmx2;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lxh4;->l:Lmx2;

    .line 28
    .line 29
    invoke-virtual {v4}, Lmx2;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lxh4;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyh4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyh4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lyh4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lyh4;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lyh4;->f:Lvx2;

    .line 85
    .line 86
    iget-object v6, v3, Lvx2;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lvx2;->c:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lxh4;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lxh4;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Lhd0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lqq0;->e()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lvi1;Lui1;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lur4;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lyh4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lyh4;->f:Lvx2;

    .line 15
    .line 16
    iget-object v7, v6, Lvx2;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lvx2;->c:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_1

    .line 22
    .line 23
    aget-object v12, v7, v10

    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Lxh4;

    .line 27
    .line 28
    iget-object v13, v13, Lxh4;->a:Lvi1;

    .line 29
    .line 30
    if-ne v13, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    check-cast v12, Lxh4;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    new-instance v12, Lxh4;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v2}, Lo40;->j(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v2}, Lxh4;-><init>(Lvi1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v12}, Lvx2;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Lyh4;->i:Lxh4;

    .line 57
    .line 58
    iget-wide v13, v1, Lyh4;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    cmp-long v5, v13, v5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    cmp-long v5, v13, v3

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "), currentThread={id="

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ", name="

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lxl3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Lyh4;->g:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    iput-object v12, v1, Lyh4;->i:Lxh4;

    .line 123
    .line 124
    iput-wide v3, v1, Lyh4;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 125
    .line 126
    :try_start_3
    monitor-exit v5

    .line 127
    iget-object v3, v1, Lyh4;->e:Lok3;

    .line 128
    .line 129
    iget-object v4, v12, Lxh4;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v12, Lxh4;->c:Lix2;

    .line 132
    .line 133
    iget v6, v12, Lxh4;->d:I

    .line 134
    .line 135
    iput-object v0, v12, Lxh4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v8, v12, Lxh4;->f:Lmx2;

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lix2;

    .line 144
    .line 145
    iput-object v0, v12, Lxh4;->c:Lix2;

    .line 146
    .line 147
    iget v0, v12, Lxh4;->d:I

    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    if-ne v0, v8, :cond_5

    .line 151
    .line 152
    invoke-static {}, Ljh4;->h()Lbh4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lbh4;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v12, Lxh4;->d:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-wide v6, v13

    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :cond_5
    :goto_3
    iget-object v0, v12, Lxh4;->i:Lhk1;

    .line 172
    .line 173
    invoke-static {}, Luh4;->a()Lvx2;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    invoke-virtual {v8, v0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    invoke-interface/range {p3 .. p3}, Lui1;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object/from16 p2, v12

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move/from16 v18, v7

    .line 191
    .line 192
    move-wide v6, v13

    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_6
    sget-object v0, Ljh4;->b:Lwz2;

    .line 196
    .line 197
    invoke-virtual {v0}, Lwz2;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v10, v0

    .line 202
    check-cast v10, Lbh4;

    .line 203
    .line 204
    instance-of v0, v10, Ln05;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    move-object v0, v10

    .line 209
    check-cast v0, Ln05;

    .line 210
    .line 211
    move-object/from16 p2, v12

    .line 212
    .line 213
    iget-wide v11, v0, Ln05;->t:J

    .line 214
    .line 215
    invoke-static {}, Lur4;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v16

    .line 219
    cmp-long v0, v11, v16

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    move-object v0, v10

    .line 224
    check-cast v0, Ln05;

    .line 225
    .line 226
    iget-object v11, v0, Ln05;->r:Lvi1;

    .line 227
    .line 228
    move-object v0, v10

    .line 229
    check-cast v0, Ln05;

    .line 230
    .line 231
    iget-object v12, v0, Ln05;->s:Lvi1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    :try_start_5
    move-object v0, v10

    .line 234
    check-cast v0, Ln05;

    .line 235
    .line 236
    invoke-static {v3, v11, v7}, Ljh4;->i(Lvi1;Lvi1;Z)Lvi1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v0, Ln05;->r:Lvi1;

    .line 241
    .line 242
    move-object v0, v10

    .line 243
    check-cast v0, Ln05;

    .line 244
    .line 245
    iput-object v12, v0, Ln05;->s:Lvi1;

    .line 246
    .line 247
    invoke-interface/range {p3 .. p3}, Lui1;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_6
    move-object v0, v10

    .line 251
    check-cast v0, Ln05;

    .line 252
    .line 253
    iput-object v11, v0, Ln05;->r:Lvi1;

    .line 254
    .line 255
    check-cast v10, Ln05;

    .line 256
    .line 257
    iput-object v12, v10, Ln05;->s:Lvi1;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v3, v10

    .line 262
    check-cast v3, Ln05;

    .line 263
    .line 264
    iput-object v11, v3, Ln05;->r:Lvi1;

    .line 265
    .line 266
    check-cast v10, Ln05;

    .line 267
    .line 268
    iput-object v12, v10, Ln05;->s:Lvi1;

    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    move-object/from16 p2, v12

    .line 272
    .line 273
    :cond_8
    if-eqz v10, :cond_9

    .line 274
    .line 275
    instance-of v0, v10, Lqx2;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    :cond_9
    const/4 v0, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-virtual {v10, v3}, Lbh4;->u(Lvi1;)Lbh4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v15, v0

    .line 286
    goto :goto_6

    .line 287
    :goto_4
    new-instance v15, Ln05;

    .line 288
    .line 289
    instance-of v11, v10, Lqx2;

    .line 290
    .line 291
    if-eqz v11, :cond_b

    .line 292
    .line 293
    move-object v11, v10

    .line 294
    check-cast v11, Lqx2;

    .line 295
    .line 296
    move-object/from16 v16, v11

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    move-object/from16 v16, v0

    .line 300
    .line 301
    :goto_5
    const/16 v19, 0x1

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    invoke-direct/range {v15 .. v20}, Ln05;-><init>(Lqx2;Lvi1;Lvi1;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    .line 311
    .line 312
    :goto_6
    :try_start_7
    invoke-virtual {v15}, Lbh4;->j()Lbh4;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 316
    :try_start_8
    invoke-interface/range {p3 .. p3}, Lui1;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 317
    .line 318
    .line 319
    :try_start_9
    invoke-static {v3}, Lbh4;->q(Lbh4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 320
    .line 321
    .line 322
    :try_start_a
    invoke-virtual {v15}, Lbh4;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 323
    .line 324
    .line 325
    :goto_7
    :try_start_b
    iget v0, v8, Lvx2;->c:I

    .line 326
    .line 327
    sub-int/2addr v0, v7

    .line 328
    invoke-virtual {v8, v0}, Lvx2;->j(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-object/from16 v12, p2

    .line 332
    .line 333
    iget-object v0, v12, Lxh4;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v3, v12, Lxh4;->d:I

    .line 339
    .line 340
    iget-object v8, v12, Lxh4;->c:Lix2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 341
    .line 342
    if-eqz v8, :cond_12

    .line 343
    .line 344
    :try_start_c
    iget-object v10, v8, Lix2;->a:[J

    .line 345
    .line 346
    array-length v11, v10

    .line 347
    add-int/lit8 v11, v11, -0x2

    .line 348
    .line 349
    if-ltz v11, :cond_12

    .line 350
    .line 351
    move-object/from16 v17, v10

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    :goto_8
    aget-wide v9, v17, v15

    .line 355
    .line 356
    move/from16 v18, v7

    .line 357
    .line 358
    move-object/from16 v19, v8

    .line 359
    .line 360
    not-long v7, v9

    .line 361
    const/16 v20, 0x7

    .line 362
    .line 363
    shl-long v7, v7, v20

    .line 364
    .line 365
    and-long/2addr v7, v9

    .line 366
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    and-long v7, v7, v20

    .line 372
    .line 373
    cmp-long v7, v7, v20

    .line 374
    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    sub-int v7, v15, v11

    .line 378
    .line 379
    not-int v7, v7

    .line 380
    ushr-int/lit8 v7, v7, 0x1f

    .line 381
    .line 382
    const/16 v8, 0x8

    .line 383
    .line 384
    rsub-int/lit8 v7, v7, 0x8

    .line 385
    .line 386
    move/from16 p1, v8

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_9
    if-ge v8, v7, :cond_10

    .line 390
    .line 391
    const-wide/16 v20, 0xff

    .line 392
    .line 393
    and-long v20, v9, v20

    .line 394
    .line 395
    const-wide/16 v22, 0x80

    .line 396
    .line 397
    cmp-long v20, v20, v22

    .line 398
    .line 399
    if-gez v20, :cond_e

    .line 400
    .line 401
    shl-int/lit8 v20, v15, 0x3

    .line 402
    .line 403
    move/from16 v21, v8

    .line 404
    .line 405
    add-int v8, v20, v21

    .line 406
    .line 407
    move-wide/from16 p2, v9

    .line 408
    .line 409
    move-object/from16 v9, v19

    .line 410
    .line 411
    iget-object v10, v9, Lix2;->b:[Ljava/lang/Object;

    .line 412
    .line 413
    aget-object v10, v10, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 414
    .line 415
    move-wide/from16 v19, v13

    .line 416
    .line 417
    :try_start_d
    iget-object v13, v9, Lix2;->c:[I

    .line 418
    .line 419
    aget v13, v13, v8

    .line 420
    .line 421
    if-eq v13, v3, :cond_c

    .line 422
    .line 423
    move/from16 v13, v18

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    const/4 v13, 0x0

    .line 427
    :goto_a
    if-eqz v13, :cond_d

    .line 428
    .line 429
    invoke-virtual {v12, v0, v10}, Lxh4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    if-eqz v13, :cond_f

    .line 433
    .line 434
    invoke-virtual {v9, v8}, Lix2;->e(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_e
    move/from16 v21, v8

    .line 439
    .line 440
    move-wide/from16 p2, v9

    .line 441
    .line 442
    move-object/from16 v9, v19

    .line 443
    .line 444
    move-wide/from16 v19, v13

    .line 445
    .line 446
    :cond_f
    :goto_b
    shr-long v13, p2, p1

    .line 447
    .line 448
    add-int/lit8 v8, v21, 0x1

    .line 449
    .line 450
    move-wide/from16 v24, v19

    .line 451
    .line 452
    move-object/from16 v19, v9

    .line 453
    .line 454
    move-wide v9, v13

    .line 455
    move-wide/from16 v13, v24

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_10
    move/from16 v8, p1

    .line 459
    .line 460
    move-object/from16 v9, v19

    .line 461
    .line 462
    move-wide/from16 v19, v13

    .line 463
    .line 464
    if-ne v7, v8, :cond_13

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_11
    move-object/from16 v9, v19

    .line 468
    .line 469
    move-wide/from16 v19, v13

    .line 470
    .line 471
    :goto_c
    if-eq v15, v11, :cond_13

    .line 472
    .line 473
    add-int/lit8 v15, v15, 0x1

    .line 474
    .line 475
    move-object v8, v9

    .line 476
    move/from16 v7, v18

    .line 477
    .line 478
    move-wide/from16 v13, v19

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_12
    move-wide/from16 v19, v13

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    move-wide/from16 v19, v13

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_13
    :goto_d
    iput-object v4, v12, Lxh4;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v5, v12, Lxh4;->c:Lix2;

    .line 491
    .line 492
    iput v6, v12, Lxh4;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 493
    .line 494
    iget-object v3, v1, Lyh4;->g:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v3

    .line 497
    :try_start_e
    iput-object v2, v1, Lyh4;->i:Lxh4;

    .line 498
    .line 499
    move-wide/from16 v6, v19

    .line 500
    .line 501
    iput-wide v6, v1, Lyh4;->j:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 502
    .line 503
    monitor-exit v3

    .line 504
    return-void

    .line 505
    :catchall_4
    move-exception v0

    .line 506
    monitor-exit v3

    .line 507
    throw v0

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    :goto_e
    move-wide/from16 v6, v19

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    move/from16 v18, v7

    .line 514
    .line 515
    move-wide v6, v13

    .line 516
    goto :goto_f

    .line 517
    :catchall_7
    move-exception v0

    .line 518
    move/from16 v18, v7

    .line 519
    .line 520
    move-wide v6, v13

    .line 521
    :try_start_f
    invoke-static {v3}, Lbh4;->q(Lbh4;)V

    .line 522
    .line 523
    .line 524
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 525
    :catchall_8
    move-exception v0

    .line 526
    :goto_f
    :try_start_10
    invoke-virtual {v15}, Lbh4;->c()V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 530
    :catchall_9
    move-exception v0

    .line 531
    :goto_10
    :try_start_11
    iget v3, v8, Lvx2;->c:I

    .line 532
    .line 533
    add-int/lit8 v3, v3, -0x1

    .line 534
    .line 535
    invoke-virtual {v8, v3}, Lvx2;->j(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :catchall_a
    move-exception v0

    .line 540
    goto :goto_11

    .line 541
    :catchall_b
    move-exception v0

    .line 542
    move-wide v6, v13

    .line 543
    monitor-exit v5

    .line 544
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 545
    :goto_11
    iget-object v3, v1, Lyh4;->g:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v3

    .line 548
    :try_start_12
    iput-object v2, v1, Lyh4;->i:Lxh4;

    .line 549
    .line 550
    iput-wide v6, v1, Lyh4;->j:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 551
    .line 552
    monitor-exit v3

    .line 553
    throw v0

    .line 554
    :catchall_c
    move-exception v0

    .line 555
    monitor-exit v3

    .line 556
    throw v0

    .line 557
    :catchall_d
    move-exception v0

    .line 558
    monitor-exit v5

    .line 559
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh4;->d:Lpa;

    .line 2
    .line 3
    sget-object v1, Ljh4;->a:Lff4;

    .line 4
    .line 5
    invoke-static {v1}, Ljh4;->b(Lvi1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljh4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Ljh4;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/collections/a;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Ljh4;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lzg4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lzg4;-><init>(Lzi1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lyh4;->h:Lzg4;

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0
.end method
