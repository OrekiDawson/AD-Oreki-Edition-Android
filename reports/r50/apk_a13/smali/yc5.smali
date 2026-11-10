.class public Lyc5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Ljp2;
.implements Lb63;
.implements Lrb5;
.implements Lqp2;
.implements Lro3;
.implements Lbz4;
.implements Ln2;
.implements Ld91;
.implements Le5;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lyc5;

.field public static final e:Lyc5;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lyc5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lyc5;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyc5;->e:Lyc5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lyc5;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyc5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    .line 21
    .line 22
    sget-object v0, Le02;->h:Lxd1;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyc5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lf2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Le2;-><init>(Lyc5;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyc5;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Le2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Le2;-><init>(Lyc5;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lyc5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 56
    iput-byte p1, p0, Lyc5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lyc5;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object p1, p0, Lyc5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/e;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lyc5;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lz02;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lyc5;->b:Ljava/lang/Object;

    .line 61
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->a:Lyc5;

    return-void
.end method

.method public constructor <init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lyc5;->a:B

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lyc5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 55
    iput-byte p2, p0, Lyc5;->a:B

    iput-object p1, p0, Lyc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lyc5;->a:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyc5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lyc5;->a:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyc5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static y()Lyc5;
    .locals 3

    .line 1
    sget-object v0, Lyc5;->d:Lyc5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyc5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyc5;->d:Lyc5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyc5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lyc5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lyc5;->d:Lyc5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lyc5;->d:Lyc5;

    .line 28
    .line 29
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public A(Llq;)Lcom/google/common/hash/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Llq;->y()Lwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgj1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgj1;-><init>(Lwx;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh90;

    .line 11
    .line 12
    invoke-direct {v1}, Lh90;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lh90;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p0, Li00;->a:I

    .line 30
    .line 31
    const/16 p0, 0x2000

    .line 32
    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lh90;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lwx;->w()Lcom/google/common/hash/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :try_start_1
    invoke-virtual {v0, p0, v4, v3}, Lgj1;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_2
    iput-object p0, v1, Lh90;->b:Ljava/lang/Throwable;

    .line 57
    .line 58
    const-class p1, Ljava/io/IOException;

    .line 59
    .line 60
    sget-object v0, Lhw4;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    instance-of p1, p0, Ljava/lang/Error;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Throwable;

    .line 93
    .line 94
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {v1}, Lh90;->close()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public B()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public varargs C([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lyc5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    sget v5, Lcu3;->exo_item_list:I

    .line 28
    .line 29
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method public D(Lsu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/b;

    .line 4
    .line 5
    new-instance v0, Lpg0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lpg0;-><init>(Lsu;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(Landroidx/compose/ui/node/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public G(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v0, p2, Lr46;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method

.method public H(ILjava/lang/Object;Ln74;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/e;

    .line 4
    .line 5
    check-cast p2, Lqq2;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:Lyc5;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Ln74;->b(Ljava/lang/Object;Lyc5;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ConnectionTracker"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkh5;->a(Landroid/content/Context;)Lg4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2, v0}, Lg4;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/high16 v3, 0x200000

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lr46;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/ServiceConnection;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eq p4, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 71
    .line 72
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p6, :cond_3

    .line 80
    .line 81
    move-object p6, v4

    .line 82
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt p2, v3, :cond_4

    .line 85
    .line 86
    if-eqz p6, :cond_4

    .line 87
    .line 88
    invoke-static {p1, p3, p5, p6, p4}, Lr10;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    if-nez p6, :cond_7

    .line 110
    .line 111
    move-object p6, v4

    .line 112
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt p0, v3, :cond_8

    .line 115
    .line 116
    if-eqz p6, :cond_8

    .line 117
    .line 118
    invoke-static {p1, p3, p5, p6, p4}, Lr10;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_2
    move p1, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    return p1
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Landroidx/compose/ui/node/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lgz1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsh1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lsh1;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Loh1;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Loh1;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lsh1;->c:Lyv;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lyv;->l(Ljava/lang/String;)Ldh1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public d(Llp2;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg20;

    .line 4
    .line 5
    iget-object p0, p0, Lg20;->v:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public g(I)[Z
    .locals 4

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-array v0, p1, [Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    aput-boolean v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0

    .line 35
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld02;

    .line 4
    .line 5
    iget-object p0, p0, Ld02;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lzh4;

    .line 11
    .line 12
    const/16 p0, 0xd

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lzh4;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lmb4;

    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lmb4;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lag;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(Llp2;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->U:Lp4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lkm2;

    .line 11
    .line 12
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lpp2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpp2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Lfy4;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lli1;

    .line 32
    .line 33
    iget-object p0, p0, Lli1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lhy4;

    .line 36
    .line 37
    iget-object p0, p0, Lhy4;->x:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, p1

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return p1
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()Lcp0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lyc5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcp0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ley5;->c:Lyk;

    .line 15
    .line 16
    invoke-static {v2}, Lly0;->a(Lro3;)Lro3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcp0;->a:Lro3;

    .line 21
    .line 22
    new-instance v2, Ld02;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ld02;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcp0;->b:Ld02;

    .line 28
    .line 29
    new-instance v0, Lyc5;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La41;

    .line 37
    .line 38
    const/16 v4, 0x16

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v4}, La41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lly0;->a(Lro3;)Lro3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcp0;->c:Lro3;

    .line 48
    .line 49
    iget-object v0, v1, Lcp0;->b:Ld02;

    .line 50
    .line 51
    new-instance v2, Lkm2;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v2, v0, v3}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lcp0;->d:Lkm2;

    .line 58
    .line 59
    new-instance v2, Lo44;

    .line 60
    .line 61
    const/16 v3, 0x1b

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lly0;->a(Lro3;)Lro3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcp0;->e:Lro3;

    .line 71
    .line 72
    iget-object v2, v1, Lcp0;->d:Lkm2;

    .line 73
    .line 74
    new-instance v4, Lt63;

    .line 75
    .line 76
    const/16 v5, 0xd

    .line 77
    .line 78
    invoke-direct {v4, v2, v0, v5}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lly0;->a(Lro3;)Lro3;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v1, Lcp0;->f:Lro3;

    .line 86
    .line 87
    new-instance v9, Llb1;

    .line 88
    .line 89
    invoke-direct {v9, v3}, Llb1;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Lcp0;->b:Ld02;

    .line 93
    .line 94
    new-instance v6, Lwz2;

    .line 95
    .line 96
    const/4 v10, 0x7

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-direct/range {v6 .. v11}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    iget-object v7, v1, Lcp0;->a:Lro3;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    iget-object v8, v1, Lcp0;->c:Lro3;

    .line 106
    .line 107
    new-instance v11, Lgc2;

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    move-object v6, v11

    .line 111
    move-object v11, v9

    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move-object/from16 v9, v16

    .line 116
    .line 117
    invoke-direct/range {v6 .. v11}, Lgc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v6

    .line 121
    move-object v2, v8

    .line 122
    move-object v6, v9

    .line 123
    move-object v8, v10

    .line 124
    new-instance v12, Lnp5;

    .line 125
    .line 126
    move-object v10, v6

    .line 127
    move-object v6, v12

    .line 128
    move-object v12, v8

    .line 129
    move-object v13, v8

    .line 130
    move-object v11, v7

    .line 131
    move-object v9, v8

    .line 132
    move-object v7, v0

    .line 133
    move-object v8, v2

    .line 134
    invoke-direct/range {v6 .. v13}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v12, v6

    .line 138
    move-object v8, v9

    .line 139
    move-object v6, v10

    .line 140
    move-object v7, v11

    .line 141
    new-instance v13, Lyv;

    .line 142
    .line 143
    invoke-direct {v13, v7, v8, v6, v8}, Lyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lwz2;

    .line 147
    .line 148
    const/16 v14, 0xc

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move-object v11, v3

    .line 152
    invoke-direct/range {v10 .. v15}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lly0;->a(Lro3;)Lro3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lcp0;->v:Lro3;

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-class v1, Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " must be set"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public k(Ljf1;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Ljf1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ljf1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ll55;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lyc5;->n(Ljf1;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lyc5;->C([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    move-object p0, v1

    .line 105
    :cond_4
    return-object p0
.end method

.method public l(Llp2;Lrp2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg20;

    .line 4
    .line 5
    iget-object v1, v0, Lg20;->v:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg20;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lf20;

    .line 26
    .line 27
    iget-object v6, v6, Lf20;->b:Llp2;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lf20;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Le20;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public m(Landroid/view/View;Lkf5;Lsb5;)Lkf5;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyc5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const/16 v3, 0x28f

    .line 33
    .line 34
    iget-object v4, p2, Lkf5;->a:Lgf5;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lgf5;->i(I)Lxz1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v3, Lxz1;->d:I

    .line 41
    .line 42
    iget v3, v3, Lxz1;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v1

    .line 67
    :goto_0
    const/16 v7, 0x50

    .line 68
    .line 69
    invoke-static {v5, v7}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    move p0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p0, v1

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v4, v1

    .line 96
    :goto_2
    move p0, v4

    .line 97
    :cond_4
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_5
    move v6, v1

    .line 107
    :cond_6
    iget v0, p3, Lsb5;->b:I

    .line 108
    .line 109
    add-int/2addr v0, v6

    .line 110
    iput v0, p3, Lsb5;->b:I

    .line 111
    .line 112
    iget v1, p3, Lsb5;->d:I

    .line 113
    .line 114
    add-int/2addr v1, p0

    .line 115
    iput v1, p3, Lsb5;->d:I

    .line 116
    .line 117
    iget p0, p3, Lsb5;->a:I

    .line 118
    .line 119
    iget p3, p3, Lsb5;->c:I

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object p2

    .line 125
    :pswitch_0
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p2}, Lkf5;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:I

    .line 138
    .line 139
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:Z

    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lkf5;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq p1, v0, :cond_8

    .line 151
    .line 152
    move p1, p3

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move p1, v1

    .line 155
    :goto_4
    invoke-virtual {p2}, Lkf5;->b()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move p1, v1

    .line 163
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 168
    .line 169
    invoke-virtual {p2}, Lkf5;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v0, v2, :cond_a

    .line 174
    .line 175
    move v1, p3

    .line 176
    :cond_a
    invoke-virtual {p2}, Lkf5;->c()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 181
    .line 182
    :cond_b
    if-nez p1, :cond_c

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 204
    .line 205
    .line 206
    :cond_f
    return-object p2

    .line 207
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljf1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Ljf1;->f:I

    .line 6
    .line 7
    iget p1, p1, Ljf1;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcu3;->exo_track_role_alternate:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v2, Lcu3;->exo_track_role_supplementary:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lyc5;->C([Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget v2, Lcu3;->exo_track_role_commentary:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lyc5;->C([Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget p1, Lcu3;->exo_track_role_closed_captions:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lyc5;->C([Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v1
.end method

.method public o(I)Ld2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lwx;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lnh1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lnh1;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lwx;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 34
    .line 35
    iput-object v4, v3, Lnh1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Ljd5;->a:Ltd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lud;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 51
    .line 52
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Lwx;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 61
    .line 62
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    move-object v3, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Lxc5;

    .line 75
    .line 76
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v0, p2}, Lxc5;-><init>([B)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Lxc5;

    .line 86
    .line 87
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, p2}, Lxc5;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Lxc5;

    .line 96
    .line 97
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2}, Lxc5;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 108
    .line 109
    invoke-static {p2, p5}, Lwx;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 114
    .line 115
    new-instance p5, Lgj0;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {p5, p2, v0}, Lgj0;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object v6, p2

    .line 126
    check-cast v6, Lx12;

    .line 127
    .line 128
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Lfd5;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    move-object v4, p3

    .line 135
    move v5, p4

    .line 136
    invoke-interface/range {v1 .. v6}, Lfd5;->onPostMessage(Landroid/webkit/WebView;Lxc5;Landroid/net/Uri;ZLw12;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public p()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public q(Llp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Ljp2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljp2;->q(Llp2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(I)[D
    .locals 6

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    mul-long/2addr v4, v2

    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, p1, [D

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/DoubleBuffer;->get([DII)Ljava/nio/DoubleBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public s(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyc5;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Files.asByteSource("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 4

    .line 1
    iget-byte p1, p0, Lyc5;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lkf5;->a:Lgf5;

    .line 7
    .line 8
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Lkf5;

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Lkf5;

    .line 21
    .line 22
    invoke-virtual {p2}, Lkf5;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lgf5;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/coordinatorlayout/widget/c;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lgf5;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :sswitch_0
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    move-object p1, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Lkf5;

    .line 111
    .line 112
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Lkf5;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p0, p2, Lkf5;->a:Lgf5;

    .line 124
    .line 125
    invoke-virtual {p0}, Lgf5;->c()Lkf5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :sswitch_1
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lus;

    .line 133
    .line 134
    invoke-virtual {p2}, Lkf5;->a()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lus;->o:I

    .line 139
    .line 140
    invoke-virtual {p2}, Lkf5;->b()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lus;->p:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lkf5;->c()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lus;->q:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lus;->g()V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lkv4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Llv4;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Llv4;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Llv4;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lyc5;->s(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkv4;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Llv4;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkv4;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lyc5;->t(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public w(I)Ld2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public x()Ljl4;
    .locals 3

    .line 1
    invoke-static {}, Lm31;->a()Lm31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm31;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljx1;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljx1;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lbs0;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lbs0;-><init>(Lyc3;Lyc5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lm31;->h(Lj31;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public z(Ljf1;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyc5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v3, v1, Ljf1;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v1, Ljf1;->k:I

    .line 12
    .line 13
    iget v5, v1, Ljf1;->J:I

    .line 14
    .line 15
    iget v6, v1, Ljf1;->x:I

    .line 16
    .line 17
    iget v7, v1, Ljf1;->w:I

    .line 18
    .line 19
    iget-object v8, v1, Ljf1;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lfr2;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v3, v11, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string v3, "(\\s*,\\s*)"

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v16, 0x0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-eqz v14, :cond_3

    .line 45
    .line 46
    new-array v14, v12, [Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v14, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    :goto_0
    array-length v15, v14

    .line 58
    move v13, v12

    .line 59
    :goto_1
    if-ge v13, v15, :cond_1

    .line 60
    .line 61
    aget-object v16, v14, v13

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Lfr2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    invoke-static/range {v16 .. v16}, Lfr2;->k(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-eqz v17, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-eqz v16, :cond_6

    .line 80
    .line 81
    :cond_5
    :goto_3
    move v3, v9

    .line 82
    goto :goto_8

    .line 83
    :cond_6
    if-nez v8, :cond_8

    .line 84
    .line 85
    :cond_7
    const/4 v13, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_9

    .line 92
    .line 93
    new-array v3, v12, [Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_4
    array-length v8, v3

    .line 105
    :goto_5
    if-ge v12, v8, :cond_7

    .line 106
    .line 107
    aget-object v13, v3, v12

    .line 108
    .line 109
    invoke-static {v13}, Lfr2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eqz v13, :cond_a

    .line 114
    .line 115
    invoke-static {v13}, Lfr2;->h(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    if-eqz v13, :cond_c

    .line 126
    .line 127
    :cond_b
    :goto_7
    move v3, v10

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    if-ne v7, v11, :cond_5

    .line 130
    .line 131
    if-eq v6, v11, :cond_d

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_d
    if-ne v5, v11, :cond_b

    .line 135
    .line 136
    iget v3, v1, Ljf1;->L:I

    .line 137
    .line 138
    if-eq v3, v11, :cond_e

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_e
    move v3, v11

    .line 142
    :goto_8
    const v8, 0x49742400    # 1000000.0f

    .line 143
    .line 144
    .line 145
    const-string v12, ""

    .line 146
    .line 147
    if-ne v3, v9, :cond_12

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p1}, Lyc5;->n(Ljf1;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eq v7, v11, :cond_10

    .line 154
    .line 155
    if-ne v6, v11, :cond_f

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    sget v5, Lcu3;->exo_track_resolution:I

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_a

    .line 177
    :cond_10
    :goto_9
    move-object v5, v12

    .line 178
    :goto_a
    if-ne v4, v11, :cond_11

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    sget v6, Lcu3;->exo_track_bitrate:I

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    div-float/2addr v4, v8

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :goto_b
    filled-new-array {v3, v5, v12}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lyc5;->C([Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_f

    .line 206
    :cond_12
    if-ne v3, v10, :cond_1a

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p1}, Lyc5;->k(Ljf1;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eq v5, v11, :cond_18

    .line 213
    .line 214
    if-ge v5, v10, :cond_13

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    if-eq v5, v10, :cond_17

    .line 218
    .line 219
    if-eq v5, v9, :cond_16

    .line 220
    .line 221
    const/4 v6, 0x6

    .line 222
    if-eq v5, v6, :cond_15

    .line 223
    .line 224
    const/4 v6, 0x7

    .line 225
    if-eq v5, v6, :cond_15

    .line 226
    .line 227
    const/16 v6, 0x8

    .line 228
    .line 229
    if-eq v5, v6, :cond_14

    .line 230
    .line 231
    sget v5, Lcu3;->exo_track_surround:I

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_d

    .line 238
    :cond_14
    sget v5, Lcu3;->exo_track_surround_7_point_1:I

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_d

    .line 245
    :cond_15
    sget v5, Lcu3;->exo_track_surround_5_point_1:I

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_d

    .line 252
    :cond_16
    sget v5, Lcu3;->exo_track_stereo:I

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_d

    .line 259
    :cond_17
    sget v5, Lcu3;->exo_track_mono:I

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_d

    .line 266
    :cond_18
    :goto_c
    move-object v5, v12

    .line 267
    :goto_d
    if-ne v4, v11, :cond_19

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_19
    sget v6, Lcu3;->exo_track_bitrate:I

    .line 271
    .line 272
    int-to-float v4, v4

    .line 273
    div-float/2addr v4, v8

    .line 274
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    :goto_e
    filled-new-array {v3, v5, v12}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Lyc5;->C([Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_f

    .line 295
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lyc5;->k(Ljf1;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_1b

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_1b
    iget-object v0, v1, Ljf1;->d:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_1d

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1c

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_1c
    sget v1, Lcu3;->exo_track_unknown_name:I

    .line 322
    .line 323
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_1d
    :goto_10
    sget v0, Lcu3;->exo_track_unknown:I

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method
