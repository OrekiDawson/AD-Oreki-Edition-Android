.class public Ldx2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv54;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lj9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldx2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldx2;->a:Ljava/lang/Object;

    .line 43
    new-instance v0, Lv54;

    invoke-direct {v0}, Lv54;-><init>()V

    iput-object v0, p0, Ldx2;->b:Lv54;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ldx2;->c:I

    .line 45
    sget-object v0, Ldx2;->k:Ljava/lang/Object;

    iput-object v0, p0, Ldx2;->f:Ljava/lang/Object;

    .line 46
    new-instance v1, Lj9;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Ldx2;->j:Lj9;

    .line 47
    iput-object v0, p0, Ldx2;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Ldx2;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object p1, Lk83;->b:Lc83;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldx2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lv54;

    .line 14
    .line 15
    invoke-direct {v0}, Lv54;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldx2;->b:Lv54;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ldx2;->c:I

    .line 22
    .line 23
    sget-object v1, Ldx2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Ldx2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lj9;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ldx2;->j:Lj9;

    .line 35
    .line 36
    iput-object p1, p0, Ldx2;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput v0, p0, Ldx2;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lng;->j()Lng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Cannot invoke "

    .line 24
    .line 25
    const-string v1, " on a background thread"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lmb2;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lmb2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmb2;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lmb2;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lmb2;->c:I

    .line 18
    .line 19
    iget v1, p0, Ldx2;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lmb2;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Lmb2;->a:Li53;

    .line 27
    .line 28
    iget-object p0, p0, Ldx2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Li53;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lmb2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldx2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldx2;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Ldx2;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldx2;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldx2;->b(Lmb2;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Ldx2;->b:Lv54;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lt54;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lt54;-><init>(Lv54;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lv54;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lt54;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lt54;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmb2;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ldx2;->b(Lmb2;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Ldx2;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Ldx2;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Ldx2;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lm82;Li53;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Ldx2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lm82;->getLifecycle()Ld82;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp82;

    .line 11
    .line 12
    iget-object v0, v0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Llb2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Llb2;-><init>(Ldx2;Lm82;Li53;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldx2;->b:Lv54;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lv54;->a(Li53;Lmb2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmb2;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmb2;->c(Lm82;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    invoke-interface {p1}, Lm82;->getLifecycle()Ld82;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ld82;->a(Ll82;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldx2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ldx2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Ldx2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lng;->j()Lng;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ldx2;->j:Lj9;

    .line 24
    .line 25
    iget-object p1, p1, Lng;->a:Lst0;

    .line 26
    .line 27
    iget-object v0, p1, Lst0;->c:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lst0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p1, Lst0;->c:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lst0;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lst0;->c:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Lst0;->c:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0
.end method

.method public h(Li53;)V
    .locals 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Ldx2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldx2;->b:Lv54;

    .line 7
    .line 8
    iget-object v0, p0, Lv54;->c:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lv54;->a:Ls54;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Ls54;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Ls54;->c:Ls54;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_2
    iget v2, p0, Lv54;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lv54;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lu54;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lu54;->a(Ls54;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v1, Ls54;->d:Ls54;

    .line 67
    .line 68
    iget-object v2, v1, Ls54;->c:Ls54;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v2, v0, Ls54;->c:Ls54;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iput-object v2, p0, Lv54;->a:Ls54;

    .line 76
    .line 77
    :goto_3
    iget-object v2, v1, Ls54;->c:Ls54;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iput-object v0, v2, Ls54;->d:Ls54;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iput-object v0, p0, Lv54;->b:Ls54;

    .line 85
    .line 86
    :goto_4
    iput-object p1, v1, Ls54;->c:Ls54;

    .line 87
    .line 88
    iput-object p1, v1, Ls54;->d:Ls54;

    .line 89
    .line 90
    iget-object p1, v1, Ls54;->b:Lmb2;

    .line 91
    .line 92
    :goto_5
    if-nez p1, :cond_6

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p1}, Lmb2;->b()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-virtual {p1, p0}, Lmb2;->a(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Ldx2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldx2;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Ldx2;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Ldx2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ldx2;->c(Lmb2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
