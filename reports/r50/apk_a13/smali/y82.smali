.class public final Ly82;
.super Lki0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Llu0;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic x:J


# instance fields
.field public final synthetic c:Llu0;

.field public final d:Lki0;

.field public final e:I

.field public final f:Lxc2;

.field private volatile synthetic runningWorkers$volatile:I

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ly82;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Ly82;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lmh;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ly82;->x:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lki0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lki0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Llu0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Llu0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lor0;->a:Llu0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Ly82;->c:Llu0;

    .line 18
    .line 19
    iput-object p1, p0, Ly82;->d:Lki0;

    .line 20
    .line 21
    iput p2, p0, Ly82;->e:I

    .line 22
    .line 23
    new-instance p1, Lxc2;

    .line 24
    .line 25
    invoke-direct {p1}, Lxc2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly82;->f:Lxc2;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ly82;->v:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;Lii0;)Ldy0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly82;->c:Llu0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Llu0;->a(JLjava/lang/Runnable;Lii0;)Ldy0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(JLm10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly82;->c:Llu0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Llu0;->h(JLm10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lii0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly82;->f:Lxc2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lxc2;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmh;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Ly82;->x:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ly82;->e:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ly82;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ly82;->n()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance p2, Ljj1;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, p0, p1, v1}, Ljj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ly82;->d:Lki0;

    .line 40
    .line 41
    invoke-static {p1, p0, p2}, Ll12;->I(Lki0;Lii0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object p2, Ly82;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lii0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly82;->f:Lxc2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lxc2;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmh;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Ly82;->x:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ly82;->e:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ly82;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ly82;->n()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance p2, Ljj1;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, p0, p1, v1}, Ljj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ly82;->d:Lki0;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Lki0;->j(Lii0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object p2, Ly82;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ly82;->f:Lxc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc2;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ly82;->v:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ly82;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ly82;->f:Lxc2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxc2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly82;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly82;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    sget-object v2, Lmh;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Ly82;->x:J

    .line 9
    .line 10
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Ly82;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly82;->d:Lki0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Ly82;->e:I

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Ld53;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
