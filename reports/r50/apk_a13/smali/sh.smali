.class public final Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:Lor2;

.field public volatile b:Landroidx/loader/content/ModernAsyncTask$Status;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lyk5;


# direct methods
.method public constructor <init>(Lyk5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->e:Lyk5;

    .line 5
    .line 6
    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 7
    .line 8
    iput-object p1, p0, Lsh;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Lnr2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lnr2;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lor2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lor2;-><init>(Lsh;Lnr2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsh;->a:Lor2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class v0, Lsh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsh;->f:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsh;->f:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Ljj1;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, p0, p1, v3}, Ljj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh;->e:Lyk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyk5;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
