.class public final Landroidx/datastore/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Le90;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lqb4;

.field public final c:Lv02;

.field public final d:Lui1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lqb4;Lv02;Lui1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/core/i;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/core/i;->b:Lqb4;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/datastore/core/i;->c:Lv02;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/datastore/core/i;->d:Lui1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/datastore/core/i;->f:Lkotlinx/coroutines/sync/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laj1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Le90;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/datastore/core/i;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    move-object v7, p2

    .line 53
    move p2, p0

    .line 54
    move-object p0, v0

    .line 55
    move-object v0, v7

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/datastore/core/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/datastore/core/i;->f:Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lkotlinx/coroutines/sync/a;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :try_start_1
    new-instance v2, Landroidx/datastore/core/g;

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/datastore/core/i;->a:Ljava/io/File;

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/datastore/core/i;->b:Lqb4;

    .line 85
    .line 86
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/g;-><init>(Ljava/io/File;Lqb4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 98
    .line 99
    iput v3, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 100
    .line 101
    check-cast p1, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v5, v0}, Landroidx/datastore/core/StorageConnectionKt$readData$2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object v0, p0

    .line 111
    move p0, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v2

    .line 114
    :goto_1
    :try_start_3
    invoke-interface {p1}, Le90;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object p1, v4

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :goto_2
    if-nez p1, :cond_5

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    iget-object p0, v0, Landroidx/datastore/core/i;->f:Lkotlinx/coroutines/sync/a;

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object p2

    .line 130
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move p2, p0

    .line 133
    move-object p0, v0

    .line 134
    goto :goto_6

    .line 135
    :goto_3
    move-object v0, p1

    .line 136
    move-object p1, v2

    .line 137
    goto :goto_4

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    :try_start_5
    invoke-interface {p1}, Le90;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catchall_4
    move-exception p1

    .line 145
    :try_start_6
    invoke-static {v0, p1}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 149
    :catchall_5
    move-exception p1

    .line 150
    :goto_6
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Landroidx/datastore/core/i;->f:Lkotlinx/coroutines/sync/a;

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    throw p1

    .line 158
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 159
    .line 160
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method public final b(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Le90;

    .line 45
    .line 46
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcy2;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/datastore/core/i;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_2
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcy2;

    .line 75
    .line 76
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lzi1;

    .line 79
    .line 80
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroidx/datastore/core/i;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Landroidx/datastore/core/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_d

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/datastore/core/i;->a:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 124
    .line 125
    invoke-static {p2, p0}, Lqq0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_5
    :goto_1
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/datastore/core/i;->f:Lkotlinx/coroutines/sync/a;

    .line 134
    .line 135
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->d(Lvh0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v2, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Landroidx/datastore/core/i;->a:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v7, ".tmp"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 172
    .line 173
    .line 174
    :try_start_2
    new-instance v5, Landroidx/datastore/core/j;

    .line 175
    .line 176
    iget-object v7, p0, Landroidx/datastore/core/i;->b:Lqb4;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v3, v7}, Landroidx/datastore/core/g;-><init>(Ljava/io/File;Lqb4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 182
    .line 183
    .line 184
    :try_start_3
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 193
    .line 194
    invoke-interface {p1, v5, v1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    if-ne p1, v2, :cond_7

    .line 199
    .line 200
    :goto_3
    return-object v2

    .line 201
    :cond_7
    move-object v1, p0

    .line 202
    move-object v2, p2

    .line 203
    move-object p1, v3

    .line 204
    move-object p0, v5

    .line 205
    :goto_4
    :try_start_4
    invoke-interface {p0}, Le90;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    move-object p0, v6

    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    :goto_5
    if-nez p0, :cond_b

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    iget-object p0, v1, Landroidx/datastore/core/i;->a:Ljava/io/File;

    .line 220
    .line 221
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v3, 0x1a

    .line 224
    .line 225
    if-lt p2, v3, :cond_8

    .line 226
    .line 227
    invoke-static {p1, p0}, Ljd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :goto_6
    if-eqz p0, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " to "

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Landroidx/datastore/core/i;->a:Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    move-object p2, v2

    .line 274
    goto :goto_b

    .line 275
    :catch_0
    move-exception p0

    .line 276
    move-object v3, p1

    .line 277
    move-object p2, v2

    .line 278
    goto :goto_a

    .line 279
    :cond_a
    :goto_7
    invoke-interface {v2, v6}, Lcy2;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lj45;->a:Lj45;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_b
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    :catchall_3
    move-exception p0

    .line 287
    move-object v2, p2

    .line 288
    move-object p1, v3

    .line 289
    move-object p2, p0

    .line 290
    move-object p0, v5

    .line 291
    :goto_8
    :try_start_7
    invoke-interface {p0}, Le90;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :catchall_4
    move-exception p0

    .line 296
    :try_start_8
    invoke-static {p2, p0}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    :catchall_5
    move-exception p0

    .line 301
    goto :goto_b

    .line 302
    :catch_1
    move-exception p0

    .line 303
    :goto_a
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 310
    .line 311
    .line 312
    :cond_c
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 313
    :goto_b
    invoke-interface {p2, v6}, Lcy2;->f(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_d
    const-string p0, "StorageConnection has already been disposed."

    .line 318
    .line 319
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v6
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/core/i;->d:Lui1;

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/core/FileStorage$createConnection$2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/core/FileStorage$createConnection$2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
