.class public final Landroidx/compose/runtime/d;
.super Lqd0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final y:Lkotlinx/coroutines/flow/s;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lgz;

.field public final b:Lwz2;

.field public final c:Ljava/lang/Object;

.field public d:Lf22;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lnx2;

.field public final i:Lvx2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lmx2;

.field public final m:La41;

.field public final n:Lmx2;

.field public final o:Lmx2;

.field public p:Ljava/util/ArrayList;

.field public q:Lnx2;

.field public r:Lm10;

.field public final s:Lkotlinx/coroutines/flow/s;

.field public t:Z

.field public final u:Lkotlinx/coroutines/flow/s;

.field public final v:Lg22;

.field public final w:Lii0;

.field public final x:Lzd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leh3;->d:Leh3;

    .line 2
    .line 3
    invoke-static {v0}, Ley5;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/d;->y:Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lii0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgz;

    .line 5
    .line 6
    new-instance v1, Lux3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lux3;-><init>(Landroidx/compose/runtime/d;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgz;-><init>(Lux3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/d;->a:Lgz;

    .line 16
    .line 17
    new-instance v1, Lwz2;

    .line 18
    .line 19
    new-instance v2, Lux3;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lux3;-><init>(Landroidx/compose/runtime/d;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lwz2;-><init>(Lux3;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/d;->b:Lwz2;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/runtime/d;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lnx2;

    .line 45
    .line 46
    invoke-direct {v1}, Lnx2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 50
    .line 51
    new-instance v1, Lvx2;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lvd0;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/runtime/d;->i:Lvx2;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/d;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/runtime/d;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lmx2;

    .line 77
    .line 78
    invoke-direct {v1}, Lmx2;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/runtime/d;->l:Lmx2;

    .line 82
    .line 83
    new-instance v1, La41;

    .line 84
    .line 85
    const/16 v2, 0x1b

    .line 86
    .line 87
    invoke-direct {v1, v2}, La41;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/compose/runtime/d;->m:La41;

    .line 91
    .line 92
    new-instance v1, Lmx2;

    .line 93
    .line 94
    invoke-direct {v1}, Lmx2;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Landroidx/compose/runtime/d;->n:Lmx2;

    .line 98
    .line 99
    new-instance v1, Lmx2;

    .line 100
    .line 101
    invoke-direct {v1}, Lmx2;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/runtime/d;->o:Lmx2;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ley5;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Landroidx/compose/runtime/d;->s:Lkotlinx/coroutines/flow/s;

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    .line 114
    .line 115
    invoke-static {v1}, Ley5;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 120
    .line 121
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    sget-object v2, Laq5;->g:Lbw4;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lo21;->Q:Lo21;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lii0;->get(Lhi0;)Lgi0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lf22;

    .line 135
    .line 136
    new-instance v2, Lg22;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lg22;-><init>(Lf22;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lok3;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v1, p0, v3}, Lok3;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lvi1;)Ldy0;

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Landroidx/compose/runtime/d;->v:Lg22;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lii0;->plus(Lii0;)Lii0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v2}, Lii0;->plus(Lii0;)Lii0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Landroidx/compose/runtime/d;->w:Lii0;

    .line 161
    .line 162
    new-instance p1, Lzd1;

    .line 163
    .line 164
    const/16 v0, 0x18

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lzd1;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/compose/runtime/d;->x:Lzd1;

    .line 170
    .line 171
    return-void
.end method

.method public static final D(Ljava/util/ArrayList;Landroidx/compose/runtime/d;Lvd0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/d;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkt2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static t(Lqx2;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqx2;->w()Lwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lch4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqx2;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lqx2;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A(Lvh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/d;->c(Lrc1;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 22
    .line 23
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/d;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->v()Ll10;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lj45;->a:Lj45;

    .line 28
    .line 29
    check-cast v1, Lm10;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/d;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lal2;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final E(Ljava/util/List;Lnx2;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lkt2;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lvd0;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v6, Lvd0;->N:Lik1;

    .line 87
    .line 88
    iget-boolean v7, v7, Lik1;->F:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    const-string v7, "Check failed"

    .line 93
    .line 94
    invoke-static {v7}, Lhd0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v7, Lok3;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-direct {v7, v6, v8}, Lok3;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    new-instance v8, La30;

    .line 104
    .line 105
    const/16 v9, 0x9

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    invoke-direct {v8, v6, v10, v9}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljh4;->h()Lbh4;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    instance-of v11, v9, Lqx2;

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    check-cast v9, Lqx2;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v9, v5

    .line 124
    :goto_2
    if-eqz v9, :cond_10

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Lqx2;->C(Lvi1;Lvi1;)Lqx2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_10

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v7}, Lbh4;->j()Lbh4;

    .line 133
    .line 134
    .line 135
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v9, v0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v12, :cond_4

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lkt2;

    .line 160
    .line 161
    iget-object v15, v0, Landroidx/compose/runtime/d;->l:Lmx2;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lku2;->a(Lmx2;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    check-cast v16, Lkt2;

    .line 173
    .line 174
    new-instance v3, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v3, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-ge v4, v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-nez v13, :cond_7

    .line 206
    .line 207
    iget-object v13, v0, Landroidx/compose/runtime/d;->m:La41;

    .line 208
    .line 209
    invoke-virtual {v12}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lkt2;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v12, v13, La41;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v12, Lmx2;

    .line 221
    .line 222
    invoke-virtual {v12, v5}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v12, 0x0

    .line 242
    :goto_5
    if-ge v12, v4, :cond_6

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-nez v14, :cond_5

    .line 255
    .line 256
    iget-object v14, v0, Landroidx/compose/runtime/d;->m:La41;

    .line 257
    .line 258
    invoke-virtual {v13}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lkt2;

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v15, v14, La41;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v15, Lmx2;

    .line 270
    .line 271
    invoke-static {v15}, Lku2;->a(Lmx2;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    check-cast v17, Lq13;

    .line 276
    .line 277
    invoke-virtual {v15}, Lmx2;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_5

    .line 282
    .line 283
    iget-object v14, v14, La41;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v14, Lmx2;

    .line 286
    .line 287
    invoke-virtual {v14}, Lmx2;->a()V

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    move-object v11, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 302
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_7
    if-ge v4, v3, :cond_f

    .line 308
    .line 309
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_9

    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_8
    if-ge v4, v3, :cond_f

    .line 330
    .line 331
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_a

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_9
    if-ge v9, v4, :cond_c

    .line 361
    .line 362
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lkotlin/Pair;

    .line 367
    .line 368
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-nez v13, :cond_b

    .line 373
    .line 374
    invoke-virtual {v12}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Lkt2;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_e

    .line 383
    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_c
    iget-object v4, v0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    :try_start_4
    iget-object v9, v0, Landroidx/compose/runtime/d;->k:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v3, v9}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    .line 393
    .line 394
    :try_start_5
    monitor-exit v4

    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_b
    if-ge v9, v4, :cond_e

    .line 410
    .line 411
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move-object v13, v12

    .line 416
    check-cast v13, Lkotlin/Pair;

    .line 417
    .line 418
    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-eqz v13, :cond_d

    .line 423
    .line 424
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_e
    move-object v11, v3

    .line 431
    goto :goto_c

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    monitor-exit v4

    .line 434
    throw v0

    .line 435
    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Lvd0;->m(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 436
    .line 437
    .line 438
    :try_start_6
    invoke-static {v8}, Lbh4;->q(Lbh4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Landroidx/compose/runtime/d;->t(Lqx2;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :catchall_3
    move-exception v0

    .line 447
    goto :goto_f

    .line 448
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 449
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 450
    :goto_e
    :try_start_8
    invoke-static {v8}, Lbh4;->q(Lbh4;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 454
    :goto_f
    invoke-static {v7}, Landroidx/compose/runtime/d;->t(Lqx2;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 459
    .line 460
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v5

    .line 464
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0
.end method

.method public final F(Lvd0;Lnx2;)Lvd0;
    .locals 5

    .line 1
    iget-object v0, p1, Lvd0;->N:Lik1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lik1;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-byte v0, p1, Lvd0;->O:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/d;->q:Lnx2;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    new-instance p0, Lok3;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lok3;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La30;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v3}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljh4;->h()Lbh4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lqx2;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lqx2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Lqx2;->C(Lvi1;Lvi1;)Lqx2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lbh4;->j()Lbh4;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/e;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_4

    .line 70
    .line 71
    new-instance v3, Lxm;

    .line 72
    .line 73
    const/16 v4, 0x1d

    .line 74
    .line 75
    invoke-direct {v3, p2, p1, v4}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lvd0;->N:Lik1;

    .line 79
    .line 80
    iget-boolean v4, p2, Lik1;->F:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-string v4, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v4}, Lhd0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p2, Lik1;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v3}, Lxm;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v0, p2, Lik1;->F:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v0, p2, Lik1;->F:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lvd0;->r()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v2}, Lbh4;->q(Lbh4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroidx/compose/runtime/d;->t(Lqx2;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    invoke-static {v2}, Lbh4;->q(Lbh4;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_3
    invoke-static {p0}, Landroidx/compose/runtime/d;->t(Lqx2;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    .line 129
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final G(Ljava/lang/Throwable;Lvd0;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/runtime/d;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/d;->i:Lvx2;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvx2;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lnx2;

    .line 41
    .line 42
    invoke-direct {v2}, Lnx2;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/d;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/runtime/d;->l:Lmx2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmx2;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/runtime/d;->n:Lmx2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lmx2;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/runtime/d;->s:Lkotlinx/coroutines/flow/s;

    .line 63
    .line 64
    new-instance v3, Lvx3;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lvx3;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d;->I(Lvd0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->v()Ll10;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, "expected to go to inactive state due to composition error"

    .line 90
    .line 91
    invoke-static {p0}, Lhd0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_2
    iget-object p2, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 102
    .line 103
    const-string v2, "ComposeInternal"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/runtime/d;->s:Lkotlinx/coroutines/flow/s;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lvx3;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Landroidx/compose/runtime/d;->s:Lkotlinx/coroutines/flow/s;

    .line 119
    .line 120
    new-instance v0, Lvx3;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lvx3;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    iget-object p0, v0, Lvx3;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final H()Z
    .locals 6

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->B()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/runtime/collection/a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lnx2;

    .line 35
    .line 36
    invoke-direct {v2}, Lnx2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/compose/runtime/d;->h:Lnx2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lvd0;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lvd0;->s(Landroidx/compose/runtime/collection/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 59
    .line 60
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->v()Ll10;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->x()Z

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    monitor-exit v0

    .line 93
    return p0

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 110
    .line 111
    iget v2, p0, Landroidx/collection/e;->d:I

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0, v3}, Lnx2;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    monitor-exit v1

    .line 132
    throw v0

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    monitor-exit v1

    .line 135
    throw p0

    .line 136
    :goto_4
    monitor-exit v0

    .line 137
    throw p0
.end method

.method public final I(Lvd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/d;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/d;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final J(Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/d;Lvh0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lvh0;->getContext()Lii0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lal2;->H(Lii0;)Lbs2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/d;Laj1;Lbs2;Lvh0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/d;->a:Lgz;

    .line 21
    .line 22
    invoke-static {p0, v3, p1}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    sget-object v0, Lj45;->a:Lj45;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v0

    .line 34
    :goto_0
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final a(Lvd0;Landroidx/compose/runtime/internal/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lvd0;->N:Lik1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lik1;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->B()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_1
    new-instance v1, Lok3;

    .line 41
    .line 42
    invoke-direct {v1, p1, v4}, Lok3;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La30;

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v4, p1, v6, v5}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljh4;->h()Lbh4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Lqx2;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Lqx2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5, v1, v4}, Lqx2;->C(Lvi1;Lvi1;)Lqx2;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Lbh4;->j()Lbh4;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Lvd0;->i(Landroidx/compose/runtime/internal/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v4}, Lbh4;->q(Lbh4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/d;->t(Lqx2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 90
    .line 91
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->B()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/runtime/d;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Landroidx/compose/runtime/d;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ljh4;->h()Lbh4;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lbh4;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    iget-object p2, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 136
    :try_start_8
    iget-object v1, p0, Landroidx/compose/runtime/d;->k:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 142
    if-gtz v2, :cond_5

    .line 143
    .line 144
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    :try_start_a
    invoke-virtual {p1}, Lvd0;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lvd0;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {}, Ljh4;->h()Lbh4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lbh4;->m()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    invoke-virtual {p0, p1, v6}, Landroidx/compose/runtime/d;->G(Ljava/lang/Throwable;Lvd0;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lkt2;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    :try_start_c
    monitor-exit p2

    .line 179
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 180
    :catchall_4
    move-exception p2

    .line 181
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/d;->G(Ljava/lang/Throwable;Lvd0;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_3
    monitor-exit p2

    .line 186
    throw p0

    .line 187
    :catchall_5
    move-exception p2

    .line 188
    goto :goto_5

    .line 189
    :catchall_6
    move-exception p2

    .line 190
    goto :goto_4

    .line 191
    :catchall_7
    move-exception p2

    .line 192
    :try_start_d
    invoke-static {v4}, Lbh4;->q(Lbh4;)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 196
    :goto_4
    :try_start_e
    invoke-static {v1}, Landroidx/compose/runtime/d;->t(Lqx2;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 203
    .line 204
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 208
    :goto_5
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    monitor-exit v0

    .line 214
    :cond_7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/d;->G(Ljava/lang/Throwable;Lvd0;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_6
    monitor-exit v1

    .line 219
    throw p0
.end method

.method public final i()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/d;->w:Lii0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lvd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/d;->i:Lvx2;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvx2;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/d;->i:Lvx2;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->v()Ll10;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lj45;->a:Lj45;

    .line 29
    .line 30
    check-cast p0, Lm10;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final l(Lkt2;)Ljt2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/d;->n:Lmx2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmx2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final o(Lvd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/d;->q:Lnx2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget v1, Lh74;->a:I

    .line 9
    .line 10
    new-instance v1, Lnx2;

    .line 11
    .line 12
    invoke-direct {v1}, Lnx2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/d;->q:Lnx2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lnx2;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final p(Lui1;)Ln10;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/d;->b:Lwz2;

    .line 2
    .line 3
    iget-object v0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgc2;

    .line 6
    .line 7
    new-instance v1, Ll33;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Ll33;->a:Lui1;

    .line 13
    .line 14
    iget-object p0, p0, Lwz2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxm;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lgc2;->h(Ltp;Lui1;)Ln10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final s(Lvd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/d;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/d;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/d;->i:Lvx2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/d;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/d;->v:Lg22;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final v()Ll10;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/d;->s:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/d;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/d;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/compose/runtime/d;->i:Lvx2;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->B()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lvd0;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/d;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/runtime/d;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lnx2;

    .line 56
    .line 57
    invoke-direct {v0}, Lnx2;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 61
    .line 62
    invoke-virtual {v5}, Lvx2;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Landroidx/compose/runtime/d;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/d;->r:Lm10;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lm10;->j(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v6, p0, Landroidx/compose/runtime/d;->r:Lm10;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lkotlinx/coroutines/flow/s;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/d;->d:Lf22;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    new-instance v1, Lnx2;

    .line 100
    .line 101
    invoke-direct {v1}, Lnx2;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 105
    .line 106
    invoke-virtual {v5}, Lvx2;->g()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->w()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_1
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget v1, v5, Lvx2;->c:I

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/collection/e;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->w()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->y()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/compose/runtime/d;->l:Lmx2;

    .line 166
    .line 167
    invoke-virtual {v1}, Lmx2;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_2
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    .line 186
    .line 187
    if-ne v1, v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/compose/runtime/d;->r:Lm10;

    .line 190
    .line 191
    iput-object v6, p0, Landroidx/compose/runtime/d;->r:Lm10;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    return-object v6
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/d;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/d;->a:Lgz;

    .line 6
    .line 7
    iget-object p0, p0, Lgz;->b:Lgc2;

    .line 8
    .line 9
    iget-object p0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0x7ffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->i:Lvx2;

    .line 2
    .line 3
    iget v0, v0, Lvx2;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/d;->l:Lmx2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmx2;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/d;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/d;->b:Lwz2;

    .line 6
    .line 7
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgc2;

    .line 10
    .line 11
    iget-object p0, p0, Lgc2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/d;->h:Lnx2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/e;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/d;->i:Lvx2;

    .line 13
    .line 14
    iget v1, v1, Lvx2;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->y()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method
