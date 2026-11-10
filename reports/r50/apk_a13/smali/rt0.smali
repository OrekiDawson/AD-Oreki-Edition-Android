.class public final Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lrt0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrt0;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrt0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getThreadInitializer()Lcom/google/firebase/database/core/ThreadInitializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FirebaseDatabaseWorker"

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/core/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/core/ThreadInitializer;->setDaemon(Ljava/lang/Thread;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzs0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lzs0;-><init>(Lrt0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/core/ThreadInitializer;->setUncaughtExceptionHandler(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    new-instance p0, Ljava/lang/Thread;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "firebase-installations-executor-%d"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    new-instance p0, Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "arch_disk_io_"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
