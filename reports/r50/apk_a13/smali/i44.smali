.class public final Li44;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li44;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Li44;->d:Ljava/lang/Object;

    iput-object v0, p0, Li44;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li44;->a:Z

    iput-boolean v1, p0, Li44;->b:Z

    iput-object v0, p0, Li44;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltp0;Lbb3;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ltp0;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 2
    .line 3
    iget-object v1, p1, Ltp0;->c:Lbp4;

    .line 4
    .line 5
    iget-object v4, p1, Ltp0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li44;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Li44;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Ltp0;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Li44;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p1, Ltp0;->q:Lj54;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Ltp0;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v5, Lku;

    .line 32
    .line 33
    iget p1, p2, Lbb3;->a:I

    .line 34
    .line 35
    invoke-direct {v5, p0, p1}, Lku;-><init>(Li44;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ls50;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Ls50;-><init>(Landroid/content/Context;Ljava/lang/String;Lku;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lap4;

    .line 46
    .line 47
    new-instance p2, Lli1;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lbp4;->a(Ls50;)Lcp4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, Lli1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lap4;-><init>(Lli1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li44;->f:Ljava/lang/Object;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 69
    .line 70
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_2
    if-nez v4, :cond_3

    .line 76
    .line 77
    new-instance p1, Lye;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Lye;-><init>(Li44;Lj54;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroidx/room/coroutines/a;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Landroidx/room/coroutines/a;-><init>(Lye;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Lye;

    .line 89
    .line 90
    invoke-direct {p1, p0, v2}, Lye;-><init>(Li44;Lj54;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/16 v1, 0x27

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq p2, v8, :cond_5

    .line 101
    .line 102
    if-ne p2, v2, :cond_4

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    move p2, v8

    .line 134
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v3, v8, :cond_7

    .line 139
    .line 140
    if-ne v3, v2, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    :goto_1
    new-instance v1, Landroidx/room/coroutines/a;

    .line 171
    .line 172
    invoke-direct {v1, p1, v4, p2}, Landroidx/room/coroutines/a;-><init>(Lye;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    move-object p2, v1

    .line 176
    :goto_2
    iput-object p2, p0, Li44;->f:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_3
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 179
    .line 180
    if-ne v0, p1, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/4 v8, 0x0

    .line 184
    :goto_4
    invoke-virtual {p0}, Li44;->c()Lcp4;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-interface {p0, v8}, Lcp4;->setWriteAheadLoggingEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public constructor <init>(Ltp0;Lww3;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Li44;->c:Ljava/lang/Object;

    .line 197
    new-instance p2, Lg44;

    const/4 v0, -0x1

    .line 198
    const-string v1, ""

    invoke-direct {p2, v0, v1, v1}, Lbb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p2, p0, Li44;->d:Ljava/lang/Object;

    .line 200
    iget-object p2, p1, Ltp0;->e:Ljava/util/List;

    if-nez p2, :cond_0

    .line 201
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 202
    :goto_0
    iput-object v0, p0, Li44;->e:Ljava/lang/Object;

    .line 203
    new-instance v0, Lok3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lok3;-><init>(Ljava/lang/Object;B)V

    if-nez p2, :cond_1

    .line 204
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 205
    :cond_1
    new-instance p0, Lh44;

    invoke-direct {p0, v0}, Lh44;-><init>(Lok3;)V

    .line 206
    invoke-static {p2, p0}, Lkotlin/collections/a;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 207
    iget-object p0, p1, Ltp0;->h:Ljava/util/concurrent/Executor;

    .line 208
    iget-object p1, p1, Ltp0;->i:Ljava/util/concurrent/Executor;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0
.end method

.method public static a(Li54;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lo54;->t0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lo54;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc76;->B:Lc76;

    .line 7
    .line 8
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p2}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lhs5;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lhs5;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, Lhs5;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Las5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 32
    .line 33
    sget-object v2, Lbr5;->e:Lbr5;

    .line 34
    .line 35
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Ljx5;->b:I

    .line 68
    .line 69
    const-string p2, "Error retrieving a response from: "

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v2, Ljx5;->b:I

    .line 84
    .line 85
    const-string v2, "Interrupted while retrieving a response from: "

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v2, Ljx5;->b:I

    .line 103
    .line 104
    const-string v2, "Timeout while retrieving a response from: "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v1
.end method


# virtual methods
.method public b(Li54;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb3;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    iget-object v2, p0, Li44;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltp0;

    .line 10
    .line 11
    iget-object v3, v2, Ltp0;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 12
    .line 13
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 18
    .line 19
    invoke-static {p1, v3}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 24
    .line 25
    invoke-static {p1, v3}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v2, Ltp0;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 33
    .line 34
    invoke-static {p1, v2}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 39
    .line 40
    invoke-static {p1, v2}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Li44;->a(Li54;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lo54;->t0()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lo54;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lbb3;->a:I

    .line 66
    .line 67
    iget v0, v0, Lbb3;->a:I

    .line 68
    .line 69
    if-eq v3, v2, :cond_5

    .line 70
    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {p1, v2}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0, p1}, Li44;->d(Li54;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Li44;->e(Li54;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lj45;->a:Lj45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_4
    nop

    .line 112
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lj45;

    .line 118
    .line 119
    const-string v1, "END TRANSACTION"

    .line 120
    .line 121
    invoke-static {p1, v1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 132
    .line 133
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Li44;->f(Li54;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    invoke-static {v2, p0}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public c()Lcp4;
    .locals 2

    .line 1
    iget-object p0, p0, Li44;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve0;

    .line 4
    .line 5
    instance-of v0, p0, Lap4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lap4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lap4;->a:Lli1;

    .line 17
    .line 18
    iget-object p0, p0, Lli1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcp4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public d(Li54;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li44;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lo54;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbb3;->a(Li54;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbb3;->v(Li54;)Llf2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Llf2;->a:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    iget-object p1, v1, Llf2;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljx2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Li44;->g(Li54;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbb3;->r(Li54;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Li44;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lk44;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of v0, p1, Lzo4;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lzo4;

    .line 96
    .line 97
    iget-object v0, v0, Lzo4;->a:Lki1;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-void

    .line 104
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-static {v1, p0}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public e(Li54;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Li44;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lbb3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Li44;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ltp0;

    .line 19
    .line 20
    iget-object v6, v5, Ltp0;->d:Ll44;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    if-le v3, v2, :cond_1

    .line 31
    .line 32
    move v10, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v10, v8

    .line 35
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move v12, v2

    .line 41
    :cond_2
    if-eqz v10, :cond_3

    .line 42
    .line 43
    if-ge v12, v3, :cond_b

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-le v12, v3, :cond_b

    .line 47
    .line 48
    :goto_1
    iget-object v13, v6, Ll44;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/util/TreeMap;

    .line 61
    .line 62
    if-nez v13, :cond_4

    .line 63
    .line 64
    :goto_2
    const/4 v15, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v15, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/TreeMap;

    .line 85
    .line 86
    if-nez v13, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-instance v15, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    if-nez v15, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-virtual {v15}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v15}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    add-int/lit8 v7, v12, 0x1

    .line 136
    .line 137
    if-gt v7, v15, :cond_8

    .line 138
    .line 139
    if-gt v15, v3, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    if-gt v3, v15, :cond_8

    .line 143
    .line 144
    if-ge v15, v12, :cond_8

    .line 145
    .line 146
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v7, v9

    .line 161
    move v12, v15

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move v7, v8

    .line 164
    :goto_5
    if-nez v7, :cond_2

    .line 165
    .line 166
    :goto_6
    const/4 v6, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move-object v6, v11

    .line 169
    :goto_7
    if-eqz v6, :cond_e

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lbb3;->u(Li54;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ldr2;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ldr2;->b(Li54;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-virtual {v4, v1}, Lbb3;->v(Li54;)Llf2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-boolean v3, v2, Llf2;->a:Z

    .line 199
    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lbb3;->t(Li54;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p1}, Li44;->g(Li54;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    const-string v0, "Migration didn\'t properly handle: "

    .line 210
    .line 211
    iget-object v1, v2, Llf2;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0}, Ljx2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    invoke-static {v5, v2, v3}, Lbq0;->y(Ltp0;II)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_17

    .line 222
    .line 223
    iget-boolean v2, v5, Ltp0;->p:Z

    .line 224
    .line 225
    if-eqz v2, :cond_13

    .line 226
    .line 227
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 228
    .line 229
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :try_start_0
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_f
    :goto_9
    invoke-interface {v2}, Lo54;->t0()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    invoke-interface {v2, v8}, Lo54;->U(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v6, "sqlite_"

    .line 248
    .line 249
    invoke-static {v5, v6, v8}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_f

    .line 254
    .line 255
    const-string v6, "android_metadata"

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-interface {v2, v9}, Lo54;->U(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string/jumbo v7, "view"

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object v1, v0

    .line 290
    goto :goto_b

    .line 291
    :cond_11
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v2, v5}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_a
    move-object v3, v2

    .line 304
    check-cast v3, Lts1;

    .line 305
    .line 306
    invoke-virtual {v3}, Lts1;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_14

    .line 311
    .line 312
    invoke-virtual {v3}, Lts1;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v6, "DROP VIEW IF EXISTS "

    .line 339
    .line 340
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v1, v3}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v6, "DROP TABLE IF EXISTS "

    .line 357
    .line 358
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v1, v3}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :goto_b
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    invoke-static {v2, v1}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_13
    invoke-virtual {v4, v1}, Lbb3;->c(Li54;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    iget-object v0, v0, Li44;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_16

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lk44;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    instance-of v2, v1, Lzo4;

    .line 405
    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    move-object v2, v1

    .line 409
    check-cast v2, Lzo4;

    .line 410
    .line 411
    iget-object v2, v2, Lzo4;->a:Lki1;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_16
    invoke-virtual {v4, v1}, Lbb3;->a(Li54;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v4, "A migration from "

    .line 426
    .line 427
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, " to "

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public f(Li54;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li44;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbb3;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lo54;->t0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lo54;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lo54;->t0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lo54;->U(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lbb3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lbb3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    iget-object p1, v0, Lbb3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {v1, p0}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {p1, v2}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0, p1}, Lbb3;->v(Li54;)Llf2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v3, v2, Llf2;->a:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lbb3;->t(Li54;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Li44;->g(Li54;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lj45;->a:Lj45;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Llf2;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :goto_4
    nop

    .line 187
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 188
    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lj45;

    .line 193
    .line 194
    const-string v2, "END TRANSACTION"

    .line 195
    .line 196
    invoke-static {p1, v2}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lbb3;->s(Li54;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Li44;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lk44;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    instance-of v2, p1, Lzo4;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Lzo4;

    .line 237
    .line 238
    iget-object v2, v2, Lzo4;->a:Lki1;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lk44;->a(Lki1;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    iput-boolean v4, p0, Li44;->a:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 248
    .line 249
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    :catchall_4
    move-exception p1

    .line 255
    invoke-static {v2, p0}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public g(Li54;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li44;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbb3;

    .line 9
    .line 10
    iget-object p0, p0, Lbb3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Li44;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeec;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lep5;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lep5;-><init>(Li44;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzd:Lcom/google/android/gms/internal/ads/zzeeb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeec;->zzo(Lkw5;Lcom/google/android/gms/internal/ads/zzeeb;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgk:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Li44;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Li44;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget p0, Ljx5;->b:I

    .line 33
    .line 34
    const-string p0, "Not linked for debug signals."

    .line 35
    .line 36
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "debug_mode"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string p3, "1"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Li44;->m(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 65
    .line 66
    iget-object p3, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lc76;->B:Lc76;

    .line 81
    .line 82
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p3, 0x1

    .line 89
    if-eq p3, p1, :cond_1

    .line 90
    .line 91
    const-string p2, ""

    .line 92
    .line 93
    :cond_1
    check-cast p0, Lu16;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lu16;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return p1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    sget p1, Ljx5;->b:I

    .line 101
    .line 102
    const-string p1, "Fail to get debug mode response json."

    .line 103
    .line 104
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgi:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v1, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Li44;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lp66;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Li44;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Ljx5;->b:I

    .line 15
    .line 16
    const-string v0, "Sending troubleshooting signals to the server."

    .line 17
    .line 18
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Li44;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgl:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, Li44;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p4, "debugData"

    .line 22
    .line 23
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lc76;->B:Lc76;

    .line 27
    .line 28
    iget-object p3, p3, Lc76;->c:Lp66;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p3, Lws5;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p1, p2, p0, p4}, Lws5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm76;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Luq5;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Li44;->b:Z

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v2, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lc76;->B:Lc76;

    .line 25
    .line 26
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzp()Luz5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu16;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lu16;->e(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Li44;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeec;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeec;->zzb(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Li44;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Li44;->a:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Ljx5;->b:I

    .line 6
    .line 7
    const-string p0, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    invoke-static {p0}, Ljx5;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lp66;->l:Lry5;

    .line 14
    .line 15
    new-instance v1, Ljp5;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Ljp5;-><init>(Li44;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Li44;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Li44;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lc76;->B:Lc76;

    .line 23
    .line 24
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 25
    .line 26
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v1, v3, v4}, Lbq0;->n(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 56
    .line 57
    sget v2, Ljx5;->b:I

    .line 58
    .line 59
    invoke-static {v1}, Ljx5;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :goto_0
    iput-object v2, p0, Li44;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lc76;->B:Lc76;

    .line 73
    .line 74
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Li44;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    :try_start_4
    const-string v1, "Error writing to file in internal storage."

    .line 108
    .line 109
    sget v2, Ljx5;->b:I

    .line 110
    .line 111
    invoke-static {v1, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_1
    iget-object p0, p0, Li44;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    const-string p1, "linkedDeviceId"

    .line 120
    .line 121
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    const-string p0, "adSlotPath"

    .line 125
    .line 126
    invoke-virtual {p2, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    const-string p0, "afmaVersion"

    .line 130
    .line 131
    invoke-virtual {p2, p0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    throw p0
.end method
