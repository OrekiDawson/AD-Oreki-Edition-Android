.class public Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lv40;


# static fields
.field public static final synthetic F:J

.field public static final synthetic G:J

.field public static final synthetic H:J

.field public static final synthetic I:J

.field public static final synthetic J:J

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:J

.field public static final synthetic x:J

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    const-string v1, "sendersAndCloseStatus$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lmh;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sput-wide v3, Lkotlinx/coroutines/channels/a;->J:J

    .line 22
    .line 23
    const-string v1, "receivers$volatile"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sput-wide v3, Lkotlinx/coroutines/channels/a;->H:J

    .line 40
    .line 41
    const-string v1, "bufferEnd$volatile"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sput-wide v3, Lkotlinx/coroutines/channels/a;->x:J

    .line 58
    .line 59
    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sput-wide v3, Lkotlinx/coroutines/channels/a;->F:J

    .line 76
    .line 77
    const-class v1, Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "sendSegment$volatile"

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lkotlinx/coroutines/channels/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sput-wide v3, Lkotlinx/coroutines/channels/a;->I:J

    .line 96
    .line 97
    const-string v3, "receiveSegment$volatile"

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sput-wide v3, Lkotlinx/coroutines/channels/a;->G:J

    .line 114
    .line 115
    const-string v1, "bufferEndSegment$volatile"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sput-wide v3, Lkotlinx/coroutines/channels/a;->y:J

    .line 126
    .line 127
    const-string v1, "_closeCause$volatile"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sput-wide v3, Lkotlinx/coroutines/channels/a;->w:J

    .line 138
    .line 139
    const-string v1, "closeHandler$volatile"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sput-wide v0, Lkotlinx/coroutines/channels/a;->z:J

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lrz;->a:Ld50;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/a;->bufferEnd$volatile:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/channels/a;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 34
    .line 35
    new-instance v2, Ld50;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Ld50;-><init>(JLd50;Lkotlinx/coroutines/channels/a;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v6, Lkotlinx/coroutines/channels/a;->sendSegment$volatile:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v6, Lkotlinx/coroutines/channels/a;->receiveSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/a;->z()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object v2, Lrz;->a:Ld50;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v2, v6, Lkotlinx/coroutines/channels/a;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Lrz;->s:Lng0;

    .line 63
    .line 64
    iput-object p0, v6, Lkotlinx/coroutines/channels/a;->_closeCause$volatile:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "Invalid channel capacity: "

    .line 68
    .line 69
    const-string v0, ", should be >=0"

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static D(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v2, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ld50;

    .line 42
    .line 43
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ld50;

    .line 46
    .line 47
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/channels/a;

    .line 50
    .line 51
    iget-object v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/channels/a;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lc50;

    .line 59
    .line 60
    iget-object v0, v1, Lc50;->a:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_b

    .line 73
    .line 74
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 75
    .line 76
    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    .line 77
    .line 78
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ld50;

    .line 83
    .line 84
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, La50;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La50;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget v2, Lrz;->b:I

    .line 107
    .line 108
    int-to-long v10, v2

    .line 109
    div-long v12, v3, v10

    .line 110
    .line 111
    rem-long v10, v3, v10

    .line 112
    .line 113
    long-to-int v2, v10

    .line 114
    iget-wide v10, v1, Ly94;->d:J

    .line 115
    .line 116
    cmp-long v5, v10, v12

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, v12, v13, v1}, Lkotlinx/coroutines/channels/a;->j(JLd50;)Ld50;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v1, v5

    .line 128
    :cond_6
    const/4 v5, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->I(Ld50;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v0, Lrz;->m:Lng0;

    .line 135
    .line 136
    if-eq v5, v0, :cond_a

    .line 137
    .line 138
    sget-object v0, Lrz;->o:Lng0;

    .line 139
    .line 140
    if-ne v5, v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    cmp-long v0, v3, v10

    .line 147
    .line 148
    if-gez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lge0;->b()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget-object v0, Lrz;->n:Lng0;

    .line 155
    .line 156
    if-ne v5, v0, :cond_9

    .line 157
    .line 158
    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v9, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->L$4:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$0:I

    .line 170
    .line 171
    iput-wide v3, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$0:J

    .line 172
    .line 173
    iput-wide v12, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$1:J

    .line 174
    .line 175
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$1:I

    .line 176
    .line 177
    iput-wide v3, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->J$2:J

    .line 178
    .line 179
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$2:I

    .line 180
    .line 181
    iput v0, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->I$3:I

    .line 182
    .line 183
    iput v8, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    move-object v5, v6

    .line 187
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->E(Ld50;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v7, :cond_8

    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_8
    return-object v0

    .line 195
    :cond_9
    invoke-virtual {v1}, Lge0;->b()V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_a
    const-string/jumbo v0, "unexpected"

    .line 200
    .line 201
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_b
    invoke-static {}, Ljx2;->e()V

    .line 206
    .line 207
    .line 208
    return-object v9
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ll10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ll10;

    .line 7
    .line 8
    sget-object v0, Lrz;->a:Ld50;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sget-object v2, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-interface {p0, v2, v0}, Ll10;->b(Ljava/lang/Object;Laj1;)Lng0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ll10;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const-string v0, "Unexpected waiter: "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public static synthetic u(Lkotlinx/coroutines/channels/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(JLd50;)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p3, Ly94;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lge0;->c()Lge0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld50;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    move-object v5, p3

    .line 19
    :goto_2
    invoke-virtual {v5}, Ly94;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lge0;->c()Lge0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ld50;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move-object v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sget-object p1, Lmh;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide p2, Lkotlinx/coroutines/channels/a;->y:J

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ly94;

    .line 46
    .line 47
    iget-wide v0, v4, Ly94;->d:J

    .line 48
    .line 49
    iget-wide v2, v5, Ly94;->d:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_4
    invoke-virtual {v5}, Ly94;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    move-object p3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_4
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 65
    .line 66
    sget-wide v2, Lkotlinx/coroutines/channels/a;->y:J

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, Ly94;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4}, Lge0;->e()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_5
    return-void

    .line 85
    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eq p0, v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5}, Ly94;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5}, Lge0;->e()V

    .line 98
    .line 99
    .line 100
    :cond_8
    move-object p0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    move-object p0, v1

    .line 103
    goto :goto_4
.end method

.method public final B(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lm10;

    .line 2
    .line 3
    invoke-static {p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Lm10;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lm10;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lkotlin/Result$Failure;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lm10;->r()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 36
    .line 37
    return-object p0
.end method

.method public final C(Ljava/lang/Object;Lm10;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkotlin/Result$Failure;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Ld50;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ld50;

    .line 40
    .line 41
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 58
    .line 59
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    iput p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$1:I

    .line 63
    .line 64
    iput v4, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 65
    .line 66
    invoke-static {v0}, Ltz;->G(Lvh0;)Lvh0;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p5}, Lbq0;->t(Lvh0;)Lm10;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :try_start_0
    new-instance v9, Lsx3;

    .line 75
    .line 76
    invoke-direct {v9, p5}, Lsx3;-><init>(Lm10;)V

    .line 77
    .line 78
    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    move v6, p2

    .line 82
    move-wide v7, p3

    .line 83
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->I(Ld50;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lrz;->m:Lng0;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9, v5, v6}, Lsx3;->a(Ly94;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lrz;->o:Lng0;

    .line 101
    .line 102
    if-ne p0, p1, :cond_c

    .line 103
    .line 104
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->s()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    cmp-long p0, v7, p0

    .line 109
    .line 110
    if-gez p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lge0;->b()V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, Lmh;->a:Lsun/misc/Unsafe;

    .line 116
    .line 117
    sget-wide p1, Lkotlinx/coroutines/channels/a;->G:J

    .line 118
    .line 119
    invoke-virtual {p0, v4, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ld50;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, La50;

    .line 136
    .line 137
    invoke-direct {p1, p0}, La50;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lc50;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lc50;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p0}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sget p1, Lrz;->b:I

    .line 156
    .line 157
    int-to-long p1, p1

    .line 158
    div-long p3, v7, p1

    .line 159
    .line 160
    rem-long p1, v7, p1

    .line 161
    .line 162
    long-to-int v6, p1

    .line 163
    iget-wide p1, p0, Ly94;->d:J

    .line 164
    .line 165
    cmp-long p1, p1, p3

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4, p3, p4, p0}, Lkotlinx/coroutines/channels/a;->j(JLd50;)Ld50;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v5, p1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move-object v5, p0

    .line 179
    :goto_2
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->I(Ld50;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object p1, v5

    .line 184
    sget-object p2, Lrz;->m:Lng0;

    .line 185
    .line 186
    if-ne p0, p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v9, p1, v6}, Lsx3;->a(Ly94;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    sget-object p2, Lrz;->o:Lng0;

    .line 193
    .line 194
    if-ne p0, p2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->s()J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    cmp-long p0, v7, p2

    .line 201
    .line 202
    if-gez p0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lge0;->b()V

    .line 205
    .line 206
    .line 207
    :cond_9
    move-object p0, p1

    .line 208
    goto :goto_1

    .line 209
    :cond_a
    sget-object p2, Lrz;->n:Lng0;

    .line 210
    .line 211
    if-eq p0, p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Lge0;->b()V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lc50;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lc50;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string/jumbo p1, "unexpected"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_c
    invoke-virtual {v5}, Lge0;->b()V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lc50;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lc50;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {p5, p1, v3}, Lm10;->i(Ljava/lang/Object;Laj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {p5}, Lm10;->r()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 246
    .line 247
    if-ne p5, v1, :cond_d

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_d
    :goto_5
    check-cast p5, Lc50;

    .line 251
    .line 252
    iget-object p0, p5, Lc50;->a:Ljava/lang/Object;

    .line 253
    .line 254
    return-object p0

    .line 255
    :goto_6
    invoke-virtual {p5}, Lm10;->A()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final F(Lkc5;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvh0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->p()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p2, p1, Lsx3;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lsx3;

    .line 32
    .line 33
    iget-object p1, p1, Lsx3;->a:Lm10;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, La50;

    .line 40
    .line 41
    invoke-direct {p2, p0}, La50;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lc50;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lc50;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of p0, p1, Lqz;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lqz;

    .line 58
    .line 59
    iget-object p0, p1, Lqz;->b:Lm10;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p1, Lqz;->b:Lm10;

    .line 66
    .line 67
    sget-object p2, Lrz;->l:Lng0;

    .line 68
    .line 69
    iput-object p2, p1, Lqz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lqz;->c:Lkotlinx/coroutines/channels/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p2, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "Unexpected waiter: "

    .line 95
    .line 96
    invoke-static {p1, p0}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of p0, p1, Lsx3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lsx3;

    .line 9
    .line 10
    iget-object p0, p1, Lsx3;->a:Lm10;

    .line 11
    .line 12
    new-instance p1, Lc50;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lc50;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lrz;->a:Ld50;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lm10;->b(Ljava/lang/Object;Laj1;)Lng0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lm10;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    instance-of p0, p1, Lqz;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lqz;

    .line 35
    .line 36
    iget-object p0, p1, Lqz;->b:Lm10;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lqz;->b:Lm10;

    .line 42
    .line 43
    iput-object p2, p1, Lqz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p1, Lqz;->c:Lkotlinx/coroutines/channels/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lrz;->a:Ld50;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v2}, Lm10;->b(Ljava/lang/Object;Laj1;)Lng0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lm10;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    instance-of p0, p1, Ll10;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    check-cast p1, Ll10;

    .line 70
    .line 71
    sget-object p0, Lrz;->a:Ld50;

    .line 72
    .line 73
    invoke-interface {p1, p2, v2}, Ll10;->b(Ljava/lang/Object;Laj1;)Lng0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, p0}, Ll10;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    return v0

    .line 84
    :cond_5
    const-string p0, "Unexpected receiver type: "

    .line 85
    .line 86
    invoke-static {p1, p0}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final I(Ld50;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Ld50;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ld50;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-wide v5, Lkotlinx/coroutines/channels/a;->J:J

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v7, Lmh;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    and-long/2addr v7, v3

    .line 24
    cmp-long v7, p3, v7

    .line 25
    .line 26
    if-ltz v7, :cond_2

    .line 27
    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    sget-object p0, Lrz;->n:Lng0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lrz;->m:Lng0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v7, Lrz;->d:Lng0;

    .line 46
    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    sget-object v7, Lrz;->i:Lng0;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v7}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    .line 58
    .line 59
    .line 60
    mul-int/lit8 p0, p2, 0x2

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p2, v2}, Ld50;->n(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Ld50;->l(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    sget-object v7, Lrz;->e:Lng0;

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v7, Lrz;->d:Lng0;

    .line 82
    .line 83
    if-ne v0, v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Lrz;->i:Lng0;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v7}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    .line 94
    .line 95
    .line 96
    mul-int/lit8 p0, p2, 0x2

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p2, v2}, Ld50;->n(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object v7, Lrz;->j:Lng0;

    .line 107
    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    sget-object p0, Lrz;->o:Lng0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    sget-object v8, Lrz;->h:Lng0;

    .line 114
    .line 115
    if-ne v0, v8, :cond_6

    .line 116
    .line 117
    sget-object p0, Lrz;->o:Lng0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object v8, Lrz;->l:Lng0;

    .line 121
    .line 122
    if-ne v0, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lrz;->o:Lng0;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    sget-object v8, Lrz;->g:Lng0;

    .line 131
    .line 132
    if-eq v0, v8, :cond_2

    .line 133
    .line 134
    sget-object v8, Lrz;->f:Lng0;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v8}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    instance-of p3, v0, Llc5;

    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    check-cast v0, Llc5;

    .line 147
    .line 148
    iget-object v0, v0, Llc5;->a:Lkc5;

    .line 149
    .line 150
    :cond_8
    invoke-static {v0}, Lkotlinx/coroutines/channels/a;->H(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9

    .line 155
    .line 156
    sget-object p3, Lrz;->i:Lng0;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Ld50;->o(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    .line 162
    .line 163
    .line 164
    mul-int/lit8 p0, p2, 0x2

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p2, v2}, Ld50;->n(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-virtual {p1, p2, v7}, Ld50;->o(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ly94;->i()V

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object p0, Lrz;->o:Lng0;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    :goto_0
    sget-object v7, Lmh;->a:Lsun/misc/Unsafe;

    .line 189
    .line 190
    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    and-long/2addr v7, v3

    .line 195
    cmp-long v7, p3, v7

    .line 196
    .line 197
    if-gez v7, :cond_c

    .line 198
    .line 199
    sget-object v7, Lrz;->h:Lng0;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0, v7}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lrz;->o:Lng0;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    if-nez p5, :cond_d

    .line 214
    .line 215
    sget-object p0, Lrz;->n:Lng0;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lrz;->m:Lng0;

    .line 228
    .line 229
    return-object p0
.end method

.method public final J(Ld50;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ld50;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->K(Ld50;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ld50;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lrz;->d:Lng0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v3, v0, Lkc5;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Ld50;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lrz;->i:Lng0;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Ld50;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    sget-object p0, Lrz;->k:Lng0;

    .line 67
    .line 68
    iget-object p3, p1, Ld50;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ld50;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/a;->K(Ld50;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final K(Ld50;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ld50;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/a;->b(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lrz;->d:Lng0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lrz;->j:Lng0;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ly94;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object v4, Lrz;->e:Lng0;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v1, Lrz;->d:Lng0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_5
    sget-object p4, Lrz;->k:Lng0;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Ld50;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lrz;->h:Lng0;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Ld50;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lrz;->l:Lng0;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Ld50;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Ld50;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Llc5;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Llc5;

    .line 102
    .line 103
    iget-object v0, v0, Llc5;->a:Lkc5;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    sget-object p0, Lrz;->i:Lng0;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Ld50;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_a
    iget-object p0, p1, Ld50;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Ld50;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    return p5
.end method

.method public final L(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    sget v0, Lrz;->c:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move v2, v8

    .line 23
    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-wide v11, Lkotlinx/coroutines/channels/a;->F:J

    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lmh;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    and-long/2addr v5, v9

    .line 43
    cmp-long v5, v3, v5

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-long v2, v4, v9

    .line 66
    .line 67
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    add-long v6, v13, v2

    .line 70
    .line 71
    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    and-long v6, v4, v9

    .line 90
    .line 91
    and-long v15, v4, v13

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    cmp-long v15, v15, v17

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v15, v8

    .line 102
    :goto_4
    cmp-long v16, v2, v6

    .line 103
    .line 104
    if-nez v16, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->n()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    cmp-long v2, v2, v16

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :goto_5
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    and-long v6, v4, v9

    .line 121
    .line 122
    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :goto_6
    return-void

    .line 131
    :cond_4
    move-object/from16 v1, p0

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-nez v15, :cond_6

    .line 135
    .line 136
    add-long/2addr v6, v13

    .line 137
    sget-wide v2, Lkotlinx/coroutines/channels/a;->F:J

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v1, p0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object/from16 v1, p0

    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public final a(Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/a;->D(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->H:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lkotlinx/coroutines/channels/a;->J:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/a;->v(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, La50;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La50;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    sget-object v2, Lc50;->b:Lb50;

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v8, Lrz;->k:Lng0;

    .line 46
    .line 47
    sget-wide v3, Lkotlinx/coroutines/channels/a;->G:J

    .line 48
    .line 49
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ld50;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, La50;

    .line 66
    .line 67
    invoke-direct {v0, p0}, La50;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget v1, Lrz;->b:I

    .line 78
    .line 79
    int-to-long v3, v1

    .line 80
    div-long v9, v6, v3

    .line 81
    .line 82
    rem-long v3, v6, v3

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    iget-wide v3, v0, Ly94;->d:J

    .line 86
    .line 87
    cmp-long v1, v3, v9

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/a;->j(JLd50;)Ld50;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v4, v1

    .line 99
    :goto_1
    move-object v3, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/a;->I(Ld50;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v0, v4

    .line 108
    sget-object v1, Lrz;->m:Lng0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-ne p0, v1, :cond_7

    .line 112
    .line 113
    instance-of p0, v8, Lkc5;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    move-object v4, v8

    .line 118
    check-cast v4, Lkc5;

    .line 119
    .line 120
    :cond_5
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v4, v0, v5}, Lkc5;->a(Ly94;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/a;->L(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ly94;->i()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    sget-object v1, Lrz;->o:Lng0;

    .line 133
    .line 134
    if-ne p0, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/a;->s()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmp-long p0, v6, v4

    .line 141
    .line 142
    if-gez p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lge0;->b()V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object p0, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v1, Lrz;->n:Lng0;

    .line 150
    .line 151
    if-eq p0, v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lge0;->b()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    const-string/jumbo p0, "unexpected"

    .line 158
    .line 159
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/a;->d(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ZLjava/lang/Throwable;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v8, 0x3c

    .line 4
    .line 5
    const-wide v9, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    shr-long v6, v4, v8

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    and-long v6, v4, v9

    .line 26
    .line 27
    sget-object v11, Lrz;->a:Ld50;

    .line 28
    .line 29
    const-wide/high16 v11, 0x1000000000000000L

    .line 30
    .line 31
    add-long/2addr v6, v11

    .line 32
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v4, Lrz;->s:Lng0;

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    sget-wide v2, Lkotlinx/coroutines/channels/a;->w:J

    .line 47
    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v12, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move v12, v0

    .line 69
    :goto_2
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    and-long v6, v4, v9

    .line 82
    .line 83
    add-long/2addr v6, v13

    .line 84
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 92
    .line 93
    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    shr-long v6, v4, v8

    .line 100
    .line 101
    long-to-int v6, v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    if-eq v6, v11, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    and-long v6, v4, v9

    .line 108
    .line 109
    add-long/2addr v6, v13

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    and-long v6, v4, v9

    .line 112
    .line 113
    const-wide/high16 v15, 0x2000000000000000L

    .line 114
    .line 115
    add-long/2addr v6, v15

    .line 116
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 123
    .line 124
    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    :goto_5
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 128
    .line 129
    sget-wide v6, Lkotlinx/coroutines/channels/a;->z:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    sget-object v0, Lrz;->q:Lng0;

    .line 138
    .line 139
    :goto_6
    move-object v5, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    sget-object v0, Lrz;->r:Lng0;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_7
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 145
    .line 146
    sget-wide v2, Lkotlinx/coroutines/channels/a;->z:J

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    invoke-static {v11, v4}, Lo40;->j(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lvi1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v4, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return v12

    .line 170
    :cond_b
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v4, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    :goto_8
    return v12
.end method

.method public e(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v8, Lkotlinx/coroutines/channels/a;->I:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld50;

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v10, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v11, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v4, v2, v11

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v13}, Lkotlinx/coroutines/channels/a;->v(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget v14, Lrz;->b:I

    .line 32
    .line 33
    int-to-long v2, v14

    .line 34
    move-wide v15, v11

    .line 35
    div-long v11, v4, v2

    .line 36
    .line 37
    rem-long v2, v4, v2

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    move/from16 v17, v14

    .line 41
    .line 42
    iget-wide v13, v1, Ly94;->d:J

    .line 43
    .line 44
    cmp-long v3, v13, v11

    .line 45
    .line 46
    sget-object v13, Lj45;->a:Lj45;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v11, v12, v1}, Lkotlinx/coroutines/channels/a;->m(JLd50;)Ld50;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->B(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v10, v13

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :cond_3
    const/4 v6, 0x0

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->J(Ld50;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1b

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-eq v6, v11, :cond_1

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    if-eq v6, v12, :cond_19

    .line 85
    .line 86
    const/4 v14, 0x5

    .line 87
    const/4 v0, 0x4

    .line 88
    const/4 v3, 0x3

    .line 89
    if-eq v6, v3, :cond_7

    .line 90
    .line 91
    if-eq v6, v0, :cond_5

    .line 92
    .line 93
    if-eq v6, v14, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1}, Lge0;->b()V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object/from16 v0, p0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v0, v4, v2

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lge0;->b()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->B(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-static/range {p1 .. p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lbq0;->t(Lvh0;)Lm10;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object/from16 v3, p2

    .line 132
    .line 133
    move-wide/from16 v18, v15

    .line 134
    .line 135
    move v15, v0

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->J(Ld50;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 139
    .line 140
    .line 141
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v7, :cond_17

    .line 143
    .line 144
    if-eq v7, v11, :cond_16

    .line 145
    .line 146
    if-eq v7, v12, :cond_15

    .line 147
    .line 148
    if-eq v7, v15, :cond_14

    .line 149
    .line 150
    const-string/jumbo v2, "unexpected"

    .line 151
    .line 152
    if-ne v7, v14, :cond_13

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v1}, Lge0;->b()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ld50;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    and-long v7, v4, v18

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-virtual {v0, v4, v5, v9}, Lkotlinx/coroutines/channels/a;->v(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sget v5, Lrz;->b:I

    .line 177
    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    int-to-long v9, v5

    .line 181
    div-long v14, v7, v9

    .line 182
    .line 183
    rem-long v9, v7, v9

    .line 184
    .line 185
    long-to-int v9, v9

    .line 186
    move-object v10, v13

    .line 187
    iget-wide v12, v1, Ly94;->d:J

    .line 188
    .line 189
    cmp-long v12, v12, v14

    .line 190
    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/a;->m(JLd50;)Ld50;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v12, :cond_a

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v0, v3, v6}, Lkotlinx/coroutines/channels/a;->C(Ljava/lang/Object;Lm10;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_9
    move-object v13, v10

    .line 210
    move-object/from16 v10, v16

    .line 211
    .line 212
    const/4 v12, 0x2

    .line 213
    const/4 v14, 0x5

    .line 214
    const/4 v15, 0x4

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move v1, v9

    .line 217
    move-object v9, v2

    .line 218
    move v2, v1

    .line 219
    move-object v1, v12

    .line 220
    :goto_4
    move-wide/from16 v20, v7

    .line 221
    .line 222
    move v7, v4

    .line 223
    move v8, v5

    .line 224
    move-wide/from16 v4, v20

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move/from16 v20, v9

    .line 228
    .line 229
    move-object v9, v2

    .line 230
    move/from16 v2, v20

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->J(Ld50;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_12

    .line 238
    .line 239
    if-eq v12, v11, :cond_11

    .line 240
    .line 241
    const/4 v13, 0x2

    .line 242
    if-eq v12, v13, :cond_f

    .line 243
    .line 244
    const/4 v14, 0x3

    .line 245
    if-eq v12, v14, :cond_e

    .line 246
    .line 247
    const/4 v15, 0x4

    .line 248
    if-eq v12, v15, :cond_d

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    if-eq v12, v2, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-virtual {v1}, Lge0;->b()V

    .line 255
    .line 256
    .line 257
    :goto_6
    move v14, v2

    .line 258
    move-object v2, v9

    .line 259
    move v12, v13

    .line 260
    move-object v13, v10

    .line 261
    move-object/from16 v10, v16

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    cmp-long v2, v4, v7

    .line 269
    .line 270
    if-gez v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Lge0;->b()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    if-eqz v7, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1}, Ly94;->i()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    add-int v9, v2, v8

    .line 289
    .line 290
    invoke-virtual {v6, v1, v9}, Lm10;->a(Ly94;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    :goto_7
    invoke-virtual {v6, v10}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_12
    invoke-virtual {v1}, Lge0;->b()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_13
    move-object v9, v2

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_14
    move-object v10, v13

    .line 310
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    cmp-long v2, v4, v7

    .line 315
    .line 316
    if-gez v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1}, Lge0;->b()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_15
    move-object v10, v13

    .line 323
    add-int v2, v2, v17

    .line 324
    .line 325
    invoke-virtual {v6, v1, v2}, Lm10;->a(Ly94;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_16
    move-object v10, v13

    .line 330
    invoke-virtual {v6, v10}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_17
    move-object v10, v13

    .line 335
    invoke-virtual {v1}, Lge0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    invoke-virtual {v6}, Lm10;->r()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 344
    .line 345
    if-ne v0, v1, :cond_18

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_18
    move-object v0, v10

    .line 349
    :goto_9
    if-ne v0, v1, :cond_1a

    .line 350
    .line 351
    return-object v0

    .line 352
    :goto_a
    invoke-virtual {v6}, Lm10;->A()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_19
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object v10, v13

    .line 361
    if-eqz v7, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v1}, Ly94;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/a;->B(Lvh0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 371
    .line 372
    if-ne v0, v1, :cond_1a

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_1a
    :goto_b
    return-object v10

    .line 376
    :cond_1b
    move-object v10, v13

    .line 377
    invoke-virtual {v1}, Lge0;->b()V

    .line 378
    .line 379
    .line 380
    return-object v10
.end method

.method public final f(J)Ld50;
    .locals 11

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->y:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-wide v2, Lkotlinx/coroutines/channels/a;->I:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld50;

    .line 16
    .line 17
    iget-wide v3, v2, Ly94;->d:J

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Ld50;

    .line 21
    .line 22
    iget-wide v5, v5, Ly94;->d:J

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    .line 30
    .line 31
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld50;

    .line 36
    .line 37
    iget-wide v2, v0, Ly94;->d:J

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Ld50;

    .line 41
    .line 42
    iget-wide v4, v4, Ly94;->d:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    check-cast v1, Lge0;

    .line 50
    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_0
    sget v0, Lge0;->c:I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v1, Lge0;->a:J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Llq;->d:Lng0;

    .line 66
    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    check-cast v1, Lge0;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_4
    sget-object v2, Lmh;->a:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v4, Lge0;->a:J

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    :goto_1
    check-cast v3, Ld50;

    .line 87
    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :cond_5
    sget v4, Lrz;->b:I

    .line 98
    .line 99
    sub-int/2addr v4, v1

    .line 100
    :goto_2
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    if-ge v2, v4, :cond_a

    .line 103
    .line 104
    iget-wide v7, v0, Ly94;->d:J

    .line 105
    .line 106
    sget v9, Lrz;->b:I

    .line 107
    .line 108
    int-to-long v9, v9

    .line 109
    mul-long/2addr v7, v9

    .line 110
    int-to-long v9, v4

    .line 111
    add-long/2addr v7, v9

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v9, v7, v9

    .line 117
    .line 118
    if-gez v9, :cond_6

    .line 119
    .line 120
    :goto_3
    move-wide v7, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v0, v4}, Ld50;->l(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    sget-object v10, Lrz;->e:Lng0;

    .line 129
    .line 130
    if-ne v9, v10, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object v10, Lrz;->d:Lng0;

    .line 134
    .line 135
    if-ne v9, v10, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    sget-object v10, Lrz;->l:Lng0;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v9, v10}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Ly94;->i()V

    .line 147
    .line 148
    .line 149
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    sget-object v4, Lmh;->a:Lsun/misc/Unsafe;

    .line 153
    .line 154
    sget-wide v7, Lge0;->b:J

    .line 155
    .line 156
    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lge0;

    .line 161
    .line 162
    check-cast v0, Ld50;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_5
    cmp-long v0, v7, v5

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/a;->g(J)V

    .line 172
    .line 173
    .line 174
    :cond_b
    const/4 v0, 0x0

    .line 175
    move-object v4, v3

    .line 176
    :goto_6
    if-eqz v4, :cond_12

    .line 177
    .line 178
    sget v5, Lrz;->b:I

    .line 179
    .line 180
    sub-int/2addr v5, v1

    .line 181
    :goto_7
    if-ge v2, v5, :cond_11

    .line 182
    .line 183
    iget-wide v6, v4, Ly94;->d:J

    .line 184
    .line 185
    sget v8, Lrz;->b:I

    .line 186
    .line 187
    int-to-long v8, v8

    .line 188
    mul-long/2addr v6, v8

    .line 189
    int-to-long v8, v5

    .line 190
    add-long/2addr v6, v8

    .line 191
    cmp-long v6, v6, p1

    .line 192
    .line 193
    if-ltz v6, :cond_12

    .line 194
    .line 195
    :cond_c
    invoke-virtual {v4, v5}, Ld50;->l(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_f

    .line 200
    .line 201
    sget-object v7, Lrz;->e:Lng0;

    .line 202
    .line 203
    if-ne v6, v7, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    instance-of v7, v6, Llc5;

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    sget-object v7, Lrz;->l:Lng0;

    .line 211
    .line 212
    invoke-virtual {v4, v5, v6, v7}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    check-cast v6, Llc5;

    .line 219
    .line 220
    iget-object v6, v6, Llc5;->a:Lkc5;

    .line 221
    .line 222
    invoke-static {v0, v6}, Leq5;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v5, v1}, Ld50;->m(IZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    instance-of v7, v6, Lkc5;

    .line 231
    .line 232
    if-eqz v7, :cond_10

    .line 233
    .line 234
    sget-object v7, Lrz;->l:Lng0;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6, v7}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    invoke-static {v0, v6}, Leq5;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v5, v1}, Ld50;->m(IZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    :goto_8
    sget-object v7, Lrz;->l:Lng0;

    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v7}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v4}, Ly94;->i()V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    sget-object v5, Lmh;->a:Lsun/misc/Unsafe;

    .line 265
    .line 266
    sget-wide v6, Lge0;->b:J

    .line 267
    .line 268
    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lge0;

    .line 273
    .line 274
    check-cast v4, Ld50;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_12
    if-eqz v0, :cond_14

    .line 278
    .line 279
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    if-nez p1, :cond_13

    .line 282
    .line 283
    check-cast v0, Lkc5;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->F(Lkc5;Z)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    sub-int/2addr p1, v1

    .line 296
    :goto_a
    if-ge v2, p1, :cond_14

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lkc5;

    .line 303
    .line 304
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/a;->F(Lkc5;Z)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 p1, p1, -0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    return-object v3

    .line 311
    :cond_15
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    goto/16 :goto_0
.end method

.method public final g(J)V
    .locals 11

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->G:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld50;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lkotlinx/coroutines/channels/a;->H:J

    .line 14
    .line 15
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget v2, p0, Lkotlinx/coroutines/channels/a;->a:I

    .line 20
    .line 21
    int-to-long v7, v2

    .line 22
    add-long/2addr v7, v5

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v2, p1, v7

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v7, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v5

    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    sget p0, Lrz;->b:I

    .line 47
    .line 48
    int-to-long v3, p0

    .line 49
    div-long v7, v5, v3

    .line 50
    .line 51
    rem-long v3, v5, v3

    .line 52
    .line 53
    long-to-int p0, v3

    .line 54
    iget-wide v3, v0, Ly94;->d:J

    .line 55
    .line 56
    cmp-long v1, v3, v7

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v7, v8, v0}, Lkotlinx/coroutines/channels/a;->j(JLd50;)Ld50;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :cond_2
    const/4 v10, 0x0

    .line 69
    move v7, p0

    .line 70
    move-wide v8, v5

    .line 71
    move-object v6, v0

    .line 72
    move-object v5, v2

    .line 73
    invoke-virtual/range {v5 .. v10}, Lkotlinx/coroutines/channels/a;->I(Ld50;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lrz;->o:Lng0;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->s()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long p0, v8, v0

    .line 86
    .line 87
    if-gez p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Lge0;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v6}, Lge0;->b()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    move-object p0, v2

    .line 97
    move-object v0, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_2
    move-object p0, v2

    .line 100
    goto :goto_0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/a;->d(ZLjava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final i()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v8, Lkotlinx/coroutines/channels/a;->y:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld50;

    .line 17
    .line 18
    move-object v10, v0

    .line 19
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    sget v0, Lrz;->b:I

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    div-long v6, v11, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v2, v11

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    iget-wide v2, v10, Ly94;->d:J

    .line 39
    .line 40
    cmp-long v0, v2, v6

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10}, Lge0;->c()Lge0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v6, v7, v10}, Lkotlinx/coroutines/channels/a;->A(JLd50;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->u(Lkotlinx/coroutines/channels/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v10, Ly94;->d:J

    .line 58
    .line 59
    cmp-long v0, v2, v6

    .line 60
    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 64
    .line 65
    :goto_1
    invoke-static {v10, v6, v7, v13}, Llq;->h(Ly94;JLzi1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, Lrs1;->r(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {v14}, Lrs1;->m(Ljava/lang/Object;)Ly94;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_3
    :goto_2
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ly94;

    .line 87
    .line 88
    iget-wide v2, v4, Ly94;->d:J

    .line 89
    .line 90
    iget-wide v0, v5, Ly94;->d:J

    .line 91
    .line 92
    cmp-long v0, v2, v0

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v5}, Ly94;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 105
    .line 106
    sget-wide v2, Lkotlinx/coroutines/channels/a;->y:J

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Ly94;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Lge0;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Ly94;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Lge0;->e()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_3
    invoke-static {v14}, Lrs1;->r(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v6, v7, v10}, Lkotlinx/coroutines/channels/a;->A(JLd50;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->u(Lkotlinx/coroutines/channels/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v14}, Lrs1;->m(Ljava/lang/Object;)Ly94;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ld50;

    .line 163
    .line 164
    iget-wide v2, v0, Ly94;->d:J

    .line 165
    .line 166
    cmp-long v4, v2, v6

    .line 167
    .line 168
    if-lez v4, :cond_a

    .line 169
    .line 170
    const-wide/16 v4, 0x1

    .line 171
    .line 172
    add-long/2addr v4, v11

    .line 173
    sget v0, Lrz;->b:I

    .line 174
    .line 175
    int-to-long v6, v0

    .line 176
    mul-long/2addr v6, v2

    .line 177
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 178
    .line 179
    sget-wide v2, Lkotlinx/coroutines/channels/a;->x:J

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sub-long/2addr v6, v11

    .line 189
    invoke-virtual {p0, v6, v7}, Lkotlinx/coroutines/channels/a;->t(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->u(Lkotlinx/coroutines/channels/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-object v13, v0

    .line 198
    :goto_4
    if-nez v13, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    move-object v10, v13

    .line 203
    :cond_c
    sget v0, Lrz;->b:I

    .line 204
    .line 205
    int-to-long v2, v0

    .line 206
    rem-long v2, v11, v2

    .line 207
    .line 208
    long-to-int v0, v2

    .line 209
    invoke-virtual {v10, v0}, Ld50;->l(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    instance-of v3, v2, Lkc5;

    .line 214
    .line 215
    sget-wide v4, Lkotlinx/coroutines/channels/a;->H:J

    .line 216
    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    sget-object v3, Lmh;->a:Lsun/misc/Unsafe;

    .line 220
    .line 221
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    cmp-long v3, v11, v6

    .line 226
    .line 227
    if-ltz v3, :cond_e

    .line 228
    .line 229
    sget-object v3, Lrz;->g:Lng0;

    .line 230
    .line 231
    invoke-virtual {v10, v0, v2, v3}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    invoke-static {v2}, Lkotlinx/coroutines/channels/a;->H(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    sget-object v2, Lrz;->d:Lng0;

    .line 244
    .line 245
    invoke-virtual {v10, v0, v2}, Ld50;->o(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_d
    sget-object v2, Lrz;->j:Lng0;

    .line 251
    .line 252
    invoke-virtual {v10, v0, v2}, Ld50;->o(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ly94;->i()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    :goto_5
    invoke-virtual {v10, v0}, Ld50;->l(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    instance-of v3, v2, Lkc5;

    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    sget-object v3, Lmh;->a:Lsun/misc/Unsafe;

    .line 268
    .line 269
    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    cmp-long v3, v11, v6

    .line 274
    .line 275
    if-gez v3, :cond_f

    .line 276
    .line 277
    new-instance v3, Llc5;

    .line 278
    .line 279
    move-object v6, v2

    .line 280
    check-cast v6, Lkc5;

    .line 281
    .line 282
    invoke-direct {v3, v6}, Llc5;-><init>(Lkc5;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v0, v2, v3}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    sget-object v3, Lrz;->g:Lng0;

    .line 293
    .line 294
    invoke-virtual {v10, v0, v2, v3}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    invoke-static {v2}, Lkotlinx/coroutines/channels/a;->H(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    sget-object v2, Lrz;->d:Lng0;

    .line 307
    .line 308
    invoke-virtual {v10, v0, v2}, Ld50;->o(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_10
    sget-object v2, Lrz;->j:Lng0;

    .line 313
    .line 314
    invoke-virtual {v10, v0, v2}, Ld50;->o(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Ly94;->i()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    sget-object v3, Lrz;->j:Lng0;

    .line 322
    .line 323
    if-ne v2, v3, :cond_12

    .line 324
    .line 325
    :goto_6
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->u(Lkotlinx/coroutines/channels/a;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_12
    if-nez v2, :cond_13

    .line 331
    .line 332
    sget-object v3, Lrz;->e:Lng0;

    .line 333
    .line 334
    invoke-virtual {v10, v0, v2, v3}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    sget-object v3, Lrz;->d:Lng0;

    .line 342
    .line 343
    if-ne v2, v3, :cond_14

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_14
    sget-object v3, Lrz;->h:Lng0;

    .line 347
    .line 348
    if-eq v2, v3, :cond_18

    .line 349
    .line 350
    sget-object v3, Lrz;->i:Lng0;

    .line 351
    .line 352
    if-eq v2, v3, :cond_18

    .line 353
    .line 354
    sget-object v3, Lrz;->k:Lng0;

    .line 355
    .line 356
    if-ne v2, v3, :cond_15

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_15
    sget-object v3, Lrz;->l:Lng0;

    .line 360
    .line 361
    if-ne v2, v3, :cond_16

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_16
    sget-object v3, Lrz;->f:Lng0;

    .line 365
    .line 366
    if-ne v2, v3, :cond_17

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_17
    const-string v0, "Unexpected cell state: "

    .line 370
    .line 371
    invoke-static {v2, v0}, Lqq0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_18
    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/a;->u(Lkotlinx/coroutines/channels/a;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final iterator()Lqz;
    .locals 1

    .line 1
    new-instance v0, Lqz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqz;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(JLd50;)Ld50;
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v0, Lrz;->a:Ld50;

    .line 6
    .line 7
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 8
    .line 9
    :goto_0
    invoke-static {v8, v6, v7, v9}, Llq;->h(Ly94;JLzi1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v10}, Lrs1;->r(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {v10}, Lrs1;->m(Ljava/lang/Object;)Ly94;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v11, Lkotlinx/coroutines/channels/a;->G:J

    .line 26
    .line 27
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ly94;

    .line 33
    .line 34
    iget-wide v2, v4, Ly94;->d:J

    .line 35
    .line 36
    iget-wide v13, v5, Ly94;->d:J

    .line 37
    .line 38
    cmp-long v0, v2, v13

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v5}, Ly94;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v2, Lkotlinx/coroutines/channels/a;->G:J

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Ly94;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lge0;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ly94;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Lge0;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-static {v10}, Lrs1;->r(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 95
    .line 96
    .line 97
    iget-wide v2, v8, Ly94;->d:J

    .line 98
    .line 99
    sget v0, Lrz;->b:I

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    mul-long/2addr v2, v4

    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v0, v2, v0

    .line 108
    .line 109
    if-gez v0, :cond_d

    .line 110
    .line 111
    invoke-virtual {v8}, Lge0;->b()V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :cond_5
    invoke-static {v10}, Lrs1;->m(Ljava/lang/Object;)Ly94;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Ld50;

    .line 121
    .line 122
    iget-wide v10, v5, Ly94;->d:J

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->z()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sget v0, Lrz;->b:I

    .line 135
    .line 136
    int-to-long v12, v0

    .line 137
    div-long/2addr v2, v12

    .line 138
    cmp-long v0, v6, v2

    .line 139
    .line 140
    if-gtz v0, :cond_9

    .line 141
    .line 142
    :goto_3
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 143
    .line 144
    sget-wide v12, Lkotlinx/coroutines/channels/a;->y:J

    .line 145
    .line 146
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Ly94;

    .line 152
    .line 153
    iget-wide v2, v4, Ly94;->d:J

    .line 154
    .line 155
    cmp-long v0, v2, v10

    .line 156
    .line 157
    if-gez v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5}, Ly94;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    :goto_4
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 166
    .line 167
    sget-wide v2, Lkotlinx/coroutines/channels/a;->y:J

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move-object v8, v5

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Ly94;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v4}, Lge0;->e()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eq v0, v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, Ly94;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Lge0;->e()V

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object v5, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v5, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v8, v5

    .line 207
    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    .line 208
    .line 209
    if-lez v0, :cond_e

    .line 210
    .line 211
    sget v0, Lrz;->b:I

    .line 212
    .line 213
    int-to-long v2, v0

    .line 214
    mul-long v6, v10, v2

    .line 215
    .line 216
    :cond_b
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 217
    .line 218
    sget-wide v2, Lkotlinx/coroutines/channels/a;->H:J

    .line 219
    .line 220
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    cmp-long v12, v4, v6

    .line 225
    .line 226
    if-ltz v12, :cond_c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    move-object v1, p0

    .line 230
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :goto_6
    sget v0, Lrz;->b:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    mul-long/2addr v10, v0

    .line 240
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    cmp-long v0, v10, v0

    .line 245
    .line 246
    if-gez v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v8}, Lge0;->b()V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v9

    .line 252
    :cond_e
    return-object v8
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmh;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v8}, Lkotlinx/coroutines/channels/a;->v(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long/2addr v2, v10

    .line 27
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/channels/a;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v9

    .line 32
    :goto_0
    sget-object v12, Lc50;->b:Lb50;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_1
    sget-object v6, Lrz;->j:Lng0;

    .line 38
    .line 39
    sget-wide v2, Lkotlinx/coroutines/channels/a;->I:J

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ld50;

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    and-long v4, v2, v10

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v8}, Lkotlinx/coroutines/channels/a;->v(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget v13, Lrz;->b:I

    .line 60
    .line 61
    int-to-long v2, v13

    .line 62
    div-long v14, v4, v2

    .line 63
    .line 64
    rem-long v2, v4, v2

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    iget-wide v10, v1, Ly94;->d:J

    .line 68
    .line 69
    cmp-long v3, v10, v14

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v14, v15, v1}, Lkotlinx/coroutines/channels/a;->m(JLd50;)Ld50;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, La50;

    .line 86
    .line 87
    invoke-direct {v1, v0}, La50;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const-wide v10, 0xfffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v1, v3

    .line 98
    :cond_4
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->J(Ld50;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sget-object v0, Lj45;->a:Lj45;

    .line 105
    .line 106
    if-eqz v10, :cond_e

    .line 107
    .line 108
    if-eq v10, v9, :cond_d

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eq v10, v0, :cond_9

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v10, v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v10, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    if-eq v10, v0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v1}, Lge0;->b()V

    .line 125
    .line 126
    .line 127
    :goto_2
    const-wide v10, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long v0, v4, v2

    .line 140
    .line 141
    if-gez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lge0;->b()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, La50;

    .line 151
    .line 152
    invoke-direct {v1, v0}, La50;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    const-string/jumbo v0, "unexpected"

    .line 157
    .line 158
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_9
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Ly94;->i()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->r()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, La50;

    .line 172
    .line 173
    invoke-direct {v1, v0}, La50;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    instance-of v0, v6, Lkc5;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    check-cast v3, Lkc5;

    .line 183
    .line 184
    :cond_b
    if-eqz v3, :cond_c

    .line 185
    .line 186
    add-int/2addr v2, v13

    .line 187
    invoke-interface {v3, v1, v2}, Lkc5;->a(Ly94;I)V

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {v1}, Ly94;->i()V

    .line 191
    .line 192
    .line 193
    return-object v12

    .line 194
    :cond_d
    return-object v0

    .line 195
    :cond_e
    invoke-virtual {v1}, Lge0;->b()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->G:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld50;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_10

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/channels/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget v4, Lrz;->b:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    div-long v9, v7, v4

    .line 27
    .line 28
    rem-long v4, v7, v4

    .line 29
    .line 30
    long-to-int v6, v4

    .line 31
    iget-wide v4, v0, Ly94;->d:J

    .line 32
    .line 33
    cmp-long v4, v4, v9

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v9, v10, v0}, Lkotlinx/coroutines/channels/a;->j(JLd50;)Ld50;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    :goto_1
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->I(Ld50;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lrz;->m:Lng0;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-string/jumbo v13, "unexpected"

    .line 57
    .line 58
    if-eq p0, v0, :cond_f

    .line 59
    .line 60
    sget-object v10, Lrz;->o:Lng0;

    .line 61
    .line 62
    if-ne p0, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long p0, v7, v9

    .line 69
    .line 70
    if-gez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lge0;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object p0, v4

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v9, Lrz;->n:Lng0;

    .line 79
    .line 80
    if-ne p0, v9, :cond_e

    .line 81
    .line 82
    invoke-static {p1}, Ltz;->G(Lvh0;)Lvh0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbq0;->t(Lvh0;)Lm10;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lkotlinx/coroutines/channels/a;->I(Ld50;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v5, v6}, Lm10;->a(Ly94;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :goto_2
    move-object p0, v0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    if-ne p0, v10, :cond_d

    .line 106
    .line 107
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->s()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    cmp-long p0, v7, p0

    .line 112
    .line 113
    if-gez p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Lge0;->b()V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p0, Lmh;->a:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ld50;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->w()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->p()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lkotlin/Result$Failure;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    move-object v11, v9

    .line 147
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    sget p1, Lrz;->b:I

    .line 152
    .line 153
    int-to-long v0, p1

    .line 154
    div-long v5, v9, v0

    .line 155
    .line 156
    rem-long v0, v9, v0

    .line 157
    .line 158
    long-to-int v8, v0

    .line 159
    iget-wide v0, p0, Ly94;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 160
    .line 161
    cmp-long p1, v0, v5

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v4, v5, v6, p0}, Lkotlinx/coroutines/channels/a;->j(JLd50;)Ld50;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    move-object v9, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v7, p1

    .line 174
    :goto_4
    move-object v6, v4

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    move-object v9, v11

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    move-object v7, p0

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/a;->I(Ld50;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    move-object v4, v6

    .line 187
    move-object p1, v7

    .line 188
    move-wide v0, v9

    .line 189
    move-object v9, v11

    .line 190
    :try_start_4
    sget-object v2, Lrz;->m:Lng0;

    .line 191
    .line 192
    if-ne p0, v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9, p1, v8}, Lm10;->a(Ly94;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    sget-object v2, Lrz;->o:Lng0;

    .line 199
    .line 200
    if-ne p0, v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->s()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    cmp-long p0, v0, v5

    .line 207
    .line 208
    if-gez p0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Lge0;->b()V

    .line 211
    .line 212
    .line 213
    :cond_a
    move-object p0, p1

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    sget-object v0, Lrz;->n:Lng0;

    .line 216
    .line 217
    if-eq p0, v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, Lge0;->b()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {v9, p0, v12}, Lm10;->i(Ljava/lang/Object;Laj1;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object v9, v11

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_d
    invoke-virtual {v5}, Lge0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    invoke-virtual {v9}, Lm10;->r()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    .line 246
    return-object p0

    .line 247
    :goto_8
    invoke-virtual {v9}, Lm10;->A()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_e
    invoke-virtual {v5}, Lge0;->b()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_f
    invoke-static {v13}, Lrq1;->j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v12

    .line 259
    :cond_10
    move-object v4, p0

    .line 260
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/a;->p()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget p1, Ljk4;->a:I

    .line 265
    .line 266
    throw p0
.end method

.method public final m(JLd50;)Ld50;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lrz;->a:Ld50;

    .line 8
    .line 9
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->a:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 10
    .line 11
    :goto_0
    invoke-static {v8, v6, v7, v9}, Llq;->h(Ly94;JLzi1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, Lrs1;->r(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {v10}, Lrs1;->m(Ljava/lang/Object;)Ly94;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    :goto_1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v11, Lkotlinx/coroutines/channels/a;->I:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ly94;

    .line 35
    .line 36
    iget-wide v2, v4, Ly94;->d:J

    .line 37
    .line 38
    iget-wide v13, v5, Ly94;->d:J

    .line 39
    .line 40
    cmp-long v0, v2, v13

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v5}, Ly94;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Lkotlinx/coroutines/channels/a;->I:J

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ly94;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Lge0;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ly94;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lge0;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    invoke-static {v10}, Lrs1;->r(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->x()Z

    .line 96
    .line 97
    .line 98
    iget-wide v2, v8, Ly94;->d:J

    .line 99
    .line 100
    sget v0, Lrz;->b:I

    .line 101
    .line 102
    int-to-long v4, v0

    .line 103
    mul-long/2addr v2, v4

    .line 104
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long v0, v2, v0

    .line 109
    .line 110
    if-gez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Lge0;->b()V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_5
    move-object v15, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {v10}, Lrs1;->m(Ljava/lang/Object;)Ly94;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Ld50;

    .line 124
    .line 125
    iget-wide v10, v8, Ly94;->d:J

    .line 126
    .line 127
    cmp-long v0, v10, v6

    .line 128
    .line 129
    if-lez v0, :cond_a

    .line 130
    .line 131
    sget v0, Lrz;->b:I

    .line 132
    .line 133
    int-to-long v2, v0

    .line 134
    mul-long v12, v10, v2

    .line 135
    .line 136
    :goto_3
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 137
    .line 138
    sget-wide v2, Lkotlinx/coroutines/channels/a;->J:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const-wide v6, 0xfffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v6, v4

    .line 150
    cmp-long v14, v6, v12

    .line 151
    .line 152
    if-ltz v14, :cond_7

    .line 153
    .line 154
    move-object v15, v9

    .line 155
    move-wide/from16 v16, v10

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/16 v14, 0x3c

    .line 159
    .line 160
    move-object v15, v9

    .line 161
    move-wide/from16 v16, v10

    .line 162
    .line 163
    shr-long v9, v4, v14

    .line 164
    .line 165
    long-to-int v9, v9

    .line 166
    int-to-long v9, v9

    .line 167
    shl-long/2addr v9, v14

    .line 168
    add-long/2addr v6, v9

    .line 169
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    :goto_4
    sget v0, Lrz;->b:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    mul-long v10, v16, v0

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    cmp-long v0, v10, v0

    .line 185
    .line 186
    if-gez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8}, Lge0;->b()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_5
    return-object v15

    .line 192
    :cond_9
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object v9, v15

    .line 195
    move-wide/from16 v10, v16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    return-object v8
.end method

.method public final n()J
    .locals 3

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->x:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->w:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object p0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final q()J
    .locals 3

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->H:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final s()J
    .locals 4

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->J:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final t(J)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lmh;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v4, Lkotlinx/coroutines/channels/a;->F:J

    .line 19
    .line 20
    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    and-long/2addr p1, v0

    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lmh;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v3, Lkotlinx/coroutines/channels/a;->J:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    shr-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "capacity="

    .line 41
    .line 42
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v6, v0, Lkotlinx/coroutines/channels/a;->a:I

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "data=["

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-array v3, v4, [Ld50;

    .line 68
    .line 69
    sget-wide v7, Lkotlinx/coroutines/channels/a;->G:J

    .line 70
    .line 71
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v4, v3, v7

    .line 77
    .line 78
    sget-wide v8, Lkotlinx/coroutines/channels/a;->I:J

    .line 79
    .line 80
    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v8, 0x1

    .line 85
    aput-object v4, v3, v8

    .line 86
    .line 87
    sget-wide v9, Lkotlinx/coroutines/channels/a;->y:J

    .line 88
    .line 89
    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v5

    .line 94
    .line 95
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Ld50;

    .line 120
    .line 121
    sget-object v9, Lrz;->a:Ld50;

    .line 122
    .line 123
    if-eq v5, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_16

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Ld50;

    .line 152
    .line 153
    iget-wide v4, v4, Ly94;->d:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Ld50;

    .line 161
    .line 162
    iget-wide v10, v10, Ly94;->d:J

    .line 163
    .line 164
    cmp-long v12, v4, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v9

    .line 169
    move-wide v4, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Ld50;

    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    :goto_3
    sget v0, Lrz;->b:I

    .line 187
    .line 188
    move v2, v7

    .line 189
    :goto_4
    if-ge v2, v0, :cond_12

    .line 190
    .line 191
    iget-wide v4, v3, Ly94;->d:J

    .line 192
    .line 193
    sget v13, Lrz;->b:I

    .line 194
    .line 195
    int-to-long v13, v13

    .line 196
    mul-long/2addr v4, v13

    .line 197
    int-to-long v13, v2

    .line 198
    add-long/2addr v4, v13

    .line 199
    cmp-long v13, v4, v11

    .line 200
    .line 201
    if-ltz v13, :cond_7

    .line 202
    .line 203
    cmp-long v14, v4, v9

    .line 204
    .line 205
    if-gez v14, :cond_13

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3, v2}, Ld50;->l(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v3, Ld50;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 212
    .line 213
    mul-int/lit8 v7, v2, 0x2

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v15, v14, Ll10;

    .line 220
    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    cmp-long v14, v11, v4

    .line 224
    .line 225
    if-gtz v14, :cond_8

    .line 226
    .line 227
    cmp-long v14, v4, v9

    .line 228
    .line 229
    if-gez v14, :cond_8

    .line 230
    .line 231
    const-string v4, "receive"

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_8
    cmp-long v4, v9, v4

    .line 236
    .line 237
    if-gtz v4, :cond_9

    .line 238
    .line 239
    if-gez v13, :cond_9

    .line 240
    .line 241
    const-string v4, "send"

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_9
    const-string v4, "cont"

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_a
    instance-of v4, v14, Lsx3;

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    const-string v4, "receiveCatching"

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    instance-of v4, v14, Llc5;

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "EB("

    .line 263
    .line 264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v5, 0x29

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    sget-object v4, Lrz;->f:Lng0;

    .line 281
    .line 282
    invoke-static {v14, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_f

    .line 287
    .line 288
    sget-object v4, Lrz;->g:Lng0;

    .line 289
    .line 290
    invoke-static {v14, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    if-eqz v14, :cond_11

    .line 298
    .line 299
    sget-object v4, Lrz;->e:Lng0;

    .line 300
    .line 301
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_11

    .line 306
    .line 307
    sget-object v4, Lrz;->i:Lng0;

    .line 308
    .line 309
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_11

    .line 314
    .line 315
    sget-object v4, Lrz;->h:Lng0;

    .line 316
    .line 317
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_11

    .line 322
    .line 323
    sget-object v4, Lrz;->k:Lng0;

    .line 324
    .line 325
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_11

    .line 330
    .line 331
    sget-object v4, Lrz;->j:Lng0;

    .line 332
    .line 333
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_11

    .line 338
    .line 339
    sget-object v4, Lrz;->l:Lng0;

    .line 340
    .line 341
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_6

    .line 353
    :cond_f
    :goto_5
    const-string v4, "resuming_sender"

    .line 354
    .line 355
    :goto_6
    if-eqz v7, :cond_10

    .line 356
    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v13, "("

    .line 360
    .line 361
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, "),"

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_12
    invoke-virtual {v3}, Lge0;->c()Lge0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v3, v0

    .line 414
    check-cast v3, Ld50;

    .line 415
    .line 416
    if-nez v3, :cond_15

    .line 417
    .line 418
    :cond_13
    invoke-static {v1}, Lym4;->m0(Ljava/lang/CharSequence;)C

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ne v0, v6, :cond_14

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    sub-int/2addr v0, v8

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    :cond_14
    const-string v0, "]"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_15
    const/4 v7, 0x0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_16
    invoke-static {}, Lrq1;->m()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    return-object v0
.end method

.method public final v(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1d

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_d

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_c

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->f(J)Ld50;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_0
    sget v0, Lrz;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-ge v3, v0, :cond_9

    .line 35
    .line 36
    iget-wide v4, p1, Ly94;->d:J

    .line 37
    .line 38
    sget v6, Lrz;->b:I

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    mul-long/2addr v4, v6

    .line 42
    int-to-long v6, v0

    .line 43
    add-long/2addr v4, v6

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Ld50;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lrz;->i:Lng0;

    .line 49
    .line 50
    if-eq v6, v7, :cond_a

    .line 51
    .line 52
    sget-object v7, Lrz;->d:Lng0;

    .line 53
    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v7, v4, v7

    .line 61
    .line 62
    if-ltz v7, :cond_a

    .line 63
    .line 64
    sget-object v7, Lrz;->l:Lng0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v6, v7}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Ld50;->n(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ly94;->i()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    sget-object v7, Lrz;->e:Lng0;

    .line 80
    .line 81
    if-eq v6, v7, :cond_8

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    instance-of v7, v6, Lkc5;

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    instance-of v7, v6, Llc5;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v7, Lrz;->g:Lng0;

    .line 96
    .line 97
    if-eq v6, v7, :cond_a

    .line 98
    .line 99
    sget-object v8, Lrz;->f:Lng0;

    .line 100
    .line 101
    if-ne v6, v8, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    if-eq v6, v7, :cond_1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    cmp-long v7, v4, v7

    .line 112
    .line 113
    if-ltz v7, :cond_a

    .line 114
    .line 115
    instance-of v7, v6, Llc5;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Llc5;

    .line 121
    .line 122
    iget-object v7, v7, Llc5;->a:Lkc5;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v7, v6

    .line 126
    check-cast v7, Lkc5;

    .line 127
    .line 128
    :goto_2
    sget-object v8, Lrz;->l:Lng0;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v6, v8}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-static {p3, v7}, Leq5;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, v0, p2}, Ld50;->n(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ly94;->i()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    sget-object v7, Lrz;->l:Lng0;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v6, v7}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, Ly94;->i()V

    .line 156
    .line 157
    .line 158
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 162
    .line 163
    sget-wide v4, Lge0;->b:J

    .line 164
    .line 165
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lge0;

    .line 170
    .line 171
    check-cast p1, Ld50;

    .line 172
    .line 173
    if-nez p1, :cond_0

    .line 174
    .line 175
    :cond_a
    :goto_5
    if-eqz p3, :cond_1c

    .line 176
    .line 177
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    check-cast p3, Lkc5;

    .line 182
    .line 183
    invoke-virtual {p0, p3, v1}, Lkotlinx/coroutines/channels/a;->F(Lkc5;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_b
    check-cast p3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, v2

    .line 195
    :goto_6
    if-ge v3, p1, :cond_1c

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lkc5;

    .line 202
    .line 203
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/a;->F(Lkc5;Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p1, p1, -0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const-string/jumbo p0, "unexpected close status: "

    .line 210
    .line 211
    invoke-static {v0, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_d
    and-long/2addr p1, v4

    .line 226
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->f(J)Ld50;

    .line 227
    .line 228
    .line 229
    if-eqz p3, :cond_1c

    .line 230
    .line 231
    :cond_e
    :goto_7
    sget-object p1, Lmh;->a:Lsun/misc/Unsafe;

    .line 232
    .line 233
    sget-wide p2, Lkotlinx/coroutines/channels/a;->G:J

    .line 234
    .line 235
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ld50;

    .line 240
    .line 241
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->s()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    cmp-long v3, v3, v7

    .line 250
    .line 251
    if-gtz v3, :cond_f

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_f
    sget v3, Lrz;->b:I

    .line 256
    .line 257
    int-to-long v3, v3

    .line 258
    div-long v5, v7, v3

    .line 259
    .line 260
    iget-wide v9, v0, Ly94;->d:J

    .line 261
    .line 262
    cmp-long v9, v9, v5

    .line 263
    .line 264
    if-eqz v9, :cond_10

    .line 265
    .line 266
    invoke-virtual {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/a;->j(JLd50;)Ld50;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ld50;

    .line 277
    .line 278
    iget-wide p1, p1, Ly94;->d:J

    .line 279
    .line 280
    cmp-long p1, p1, v5

    .line 281
    .line 282
    if-gez p1, :cond_e

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v0}, Lge0;->b()V

    .line 286
    .line 287
    .line 288
    rem-long p1, v7, v3

    .line 289
    .line 290
    long-to-int p1, p1

    .line 291
    :cond_11
    invoke-virtual {v0, p1}, Ld50;->l(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_1a

    .line 296
    .line 297
    sget-object p3, Lrz;->e:Lng0;

    .line 298
    .line 299
    if-ne p2, p3, :cond_12

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    sget-object p1, Lrz;->d:Lng0;

    .line 303
    .line 304
    if-ne p2, p1, :cond_13

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_13
    sget-object p1, Lrz;->j:Lng0;

    .line 308
    .line 309
    if-ne p2, p1, :cond_14

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_14
    sget-object p1, Lrz;->l:Lng0;

    .line 313
    .line 314
    if-ne p2, p1, :cond_15

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_15
    sget-object p1, Lrz;->i:Lng0;

    .line 318
    .line 319
    if-ne p2, p1, :cond_16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_16
    sget-object p1, Lrz;->h:Lng0;

    .line 323
    .line 324
    if-ne p2, p1, :cond_17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_17
    sget-object p1, Lrz;->g:Lng0;

    .line 328
    .line 329
    if-ne p2, p1, :cond_18

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_18
    sget-object p1, Lrz;->f:Lng0;

    .line 333
    .line 334
    if-ne p2, p1, :cond_19

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_19
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->q()J

    .line 338
    .line 339
    .line 340
    move-result-wide p1

    .line 341
    cmp-long p1, v7, p1

    .line 342
    .line 343
    if-nez p1, :cond_1b

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_1a
    :goto_8
    sget-object p3, Lrz;->h:Lng0;

    .line 347
    .line 348
    invoke-virtual {v0, p1, p2, p3}, Ld50;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_11

    .line 353
    .line 354
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i()V

    .line 355
    .line 356
    .line 357
    :cond_1b
    :goto_9
    const-wide/16 p1, 0x1

    .line 358
    .line 359
    add-long v9, v7, p1

    .line 360
    .line 361
    sget-object v3, Lmh;->a:Lsun/misc/Unsafe;

    .line 362
    .line 363
    sget-wide v5, Lkotlinx/coroutines/channels/a;->H:J

    .line 364
    .line 365
    move-object v4, p0

    .line 366
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_1c
    :goto_a
    return v2

    .line 372
    :cond_1d
    :goto_b
    return v1
.end method

.method public final w()Z
    .locals 3

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->J:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->v(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final x()Z
    .locals 3

    .line 1
    sget-object v0, Lmh;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lkotlinx/coroutines/channels/a;->J:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/a;->v(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
