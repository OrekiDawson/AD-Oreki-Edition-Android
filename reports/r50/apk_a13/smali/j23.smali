.class public final Lj23;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static f:Lj23;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj23;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj23;->d:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj23;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lj23;->a:I

    .line 42
    iput-boolean v0, p0, Lj23;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llq;->i()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj23;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lj23;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lj23;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lj23;->a:I

    .line 26
    .line 27
    new-instance v1, Lum2;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lj23;
    .locals 2

    .line 1
    const-class v0, Lj23;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj23;->f:Lj23;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj23;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lj23;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj23;->f:Lj23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj23;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lj23;->a:I

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

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj23;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lj23;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lj23;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v3, p0, Lj23;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lj23;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    check-cast v7, Lyb;

    .line 37
    .line 38
    invoke-interface {v7}, Lyb;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lj23;->a:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget v4, p0, Lj23;->a:I

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    iput v4, p0, Lj23;->a:I

    .line 58
    .line 59
    :cond_2
    iget v3, p0, Lj23;->a:I

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v2, v5

    .line 68
    :goto_1
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    check-cast v3, Lyb;

    .line 77
    .line 78
    invoke-interface {v3}, Lyb;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-boolean v5, p0, Lj23;->b:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance v0, Lxb;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lxb;-><init>(Lj23;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    if-ge v5, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    check-cast v4, Lqj4;

    .line 103
    .line 104
    iget-object v6, v4, Lqj4;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v4}, Lqj4;->h()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lbq0;->C(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lc4;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v1, p0, v2}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj23;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li23;

    .line 20
    .line 21
    iget-object v3, v2, Li23;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lj23;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lj23;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lj23;->a:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lj23;->b:Z

    .line 50
    .line 51
    iput p1, p0, Lj23;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Lj23;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Li23;

    .line 73
    .line 74
    iget-object v0, p1, Li23;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Le11;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method
