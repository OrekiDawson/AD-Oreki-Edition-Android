.class public Lye;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lj54;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lnp0;


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lye;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lye;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lye;->c:Ljava/lang/Object;

    return-void

    .line 121
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 122
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    return-void

    .line 123
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 125
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lye;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 97
    iput-byte p1, p0, Lye;->a:B

    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    iput-object p3, p0, Lye;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 81
    iput-byte p1, p0, Lye;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    iput-byte p2, p0, Lye;->a:B

    packed-switch p2, :pswitch_data_0

    .line 84
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lye;->b:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lye;->c:Ljava/lang/Object;

    return-void

    .line 86
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 88
    new-instance p2, Lg4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg4;-><init>(Landroid/content/Context;C)V

    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    return-void

    .line 89
    :pswitch_2
    new-instance p2, Lo44;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lo44;-><init>(B)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lye;->a:B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 117
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lye;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lye;->a:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Lye;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lo44;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lo44;-><init>(Landroid/widget/EditText;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Li41;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Li41;-><init>(Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ls31;->b:Ls31;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ls31;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    sget-object p2, Ls31;->b:Ls31;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ls31;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 51
    .line 52
    const-class v1, Ls31;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ls31;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :catchall_0
    :try_start_2
    sput-object p2, Ls31;->b:Ls31;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_2
    sget-object p0, Ls31;->b:Ls31;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li44;Lj54;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lye;->a:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object p1, p0, Lye;->c:Ljava/lang/Object;

    iput-object p2, p0, Lye;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 82
    iput-byte p2, p0, Lye;->a:B

    iput-object p1, p0, Lye;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 83
    iput-byte p3, p0, Lye;->a:B

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk52;Lk52;)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lye;->a:B

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iget v0, p1, Lk52;->a:F

    iget v1, p2, Lk52;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 131
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lv01;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqq0;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lye;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lye;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb1;Landroid/util/SparseArray;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lye;->a:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    .line 104
    iget-object p1, p1, Lzb1;->a:Landroid/util/SparseBooleanArray;

    .line 105
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 106
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 109
    invoke-static {v1, v2}, Lo40;->r(II)V

    .line 110
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 111
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iput-object v0, p0, Lye;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lye;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lye;

    .line 29
    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v3}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li54;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Li44;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Li44;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltp0;

    .line 19
    .line 20
    iget-object v2, v2, Ltp0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Ls61;

    .line 34
    .line 35
    iget-boolean v3, v0, Li44;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Li44;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Ls61;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Ls61;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Ls61;->b:La41;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, La41;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Li44;->b:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lj54;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lj54;->a(Ljava/lang/String;)Li54;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Li44;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :try_start_2
    iput-boolean v4, v0, Li44;->b:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Li44;->b(Li54;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v5, v0, Li44;->b:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    iput-boolean v5, v0, Li44;->b:Z

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    iget-object v5, v0, Li44;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ltp0;

    .line 106
    .line 107
    iget-object v5, v5, Ltp0;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 108
    .line 109
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 110
    .line 111
    if-ne v5, v6, :cond_4

    .line 112
    .line 113
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 114
    .line 115
    invoke-static {p0, v5}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 120
    .line 121
    invoke-static {p0, v5}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {p0}, Li44;->a(Li54;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Li44;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbb3;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lbb3;->s(Li54;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :try_start_4
    iget-object v0, v2, La41;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_6
    iput-object v3, v2, La41;->c:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    iput-object v3, v2, La41;->c:Ljava/lang/Object;

    .line 151
    .line 152
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    :try_start_8
    iget-object v0, v2, La41;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_a
    iput-object v3, v2, La41;->c:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    iput-object v3, v2, La41;->c:Ljava/lang/Object;

    .line 183
    .line 184
    throw p0

    .line 185
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    :catchall_5
    move-exception p0

    .line 187
    :goto_6
    if-eqz v4, :cond_a

    .line 188
    .line 189
    :try_start_b
    throw p0

    .line 190
    :catchall_6
    move-exception p0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Unable to open database \'"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 217
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzb1;

    .line 4
    .line 5
    iget-object p0, p0, Lzb1;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(Landroid/os/Handler;Lt71;Lt71;Lt71;Lt71;)[Lks;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lcn2;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcn2;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lye;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lg4;

    .line 19
    .line 20
    iput-object v6, v2, Lcn2;->c:Lg4;

    .line 21
    .line 22
    const/16 v3, 0x1388

    .line 23
    .line 24
    iput-short v3, v2, Lcn2;->d:S

    .line 25
    .line 26
    iput-object p1, v2, Lcn2;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p2, v2, Lcn2;->f:Lt71;

    .line 29
    .line 30
    const/16 v3, 0x32

    .line 31
    .line 32
    iput-byte v3, v2, Lcn2;->g:B

    .line 33
    .line 34
    iget-boolean v3, v2, Lcn2;->b:Z

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    xor-int/2addr v3, v10

    .line 38
    invoke-static {v3}, Lo40;->y(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcn2;->e:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v4, v2, Lcn2;->f:Lt71;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lcn2;->f:Lt71;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :cond_1
    move v3, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v11

    .line 59
    :goto_0
    invoke-static {v3}, Lo40;->y(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v10, v2, Lcn2;->b:Z

    .line 63
    .line 64
    new-instance v3, Len2;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Len2;-><init>(Lcn2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Luq0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Luq0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v2, Luq0;->a:Z

    .line 78
    .line 79
    xor-int/2addr v3, v10

    .line 80
    invoke-static {v3}, Lo40;->y(Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v10, v2, Luq0;->a:Z

    .line 84
    .line 85
    iget-object v3, v2, Luq0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lag;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Lag;

    .line 92
    .line 93
    new-array v4, v11, [Lcj;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lag;-><init>([Lcj;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Luq0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    iget-object v3, v2, Luq0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lrj;

    .line 103
    .line 104
    iget-object v4, v2, Luq0;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lye;

    .line 107
    .line 108
    const/4 v12, 0x4

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Lye;

    .line 116
    .line 117
    invoke-direct {v4, v1, v3}, Lye;-><init>(Landroid/content/Context;B)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v2, Luq0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_4
    iget-object v4, v2, Luq0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Liw3;

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    sget-object v4, Liw3;->f:Liw3;

    .line 129
    .line 130
    iput-object v4, v2, Luq0;->e:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_5
    new-instance v4, Lyv;

    .line 133
    .line 134
    invoke-direct {v4, v1, v12}, Lyv;-><init>(Landroid/content/Context;B)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v5, v2, Luq0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lgi;

    .line 144
    .line 145
    :goto_1
    iget-object v7, v4, Lyv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Landroid/content/Context;

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    iput-object v5, v4, Lyv;->d:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_7
    iget-object v5, v2, Luq0;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lye;

    .line 156
    .line 157
    iput-object v5, v4, Lyv;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v8, v2, Luq0;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Liw3;

    .line 162
    .line 163
    iput-object v8, v4, Lyv;->c:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    new-instance v5, Lye;

    .line 168
    .line 169
    invoke-direct {v5, v7, v3}, Lye;-><init>(Landroid/content/Context;B)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v4, Lyv;->b:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_8
    new-instance v3, Lrj;

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lrj;-><init>(Lyv;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Luq0;->f:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    if-nez v4, :cond_a

    .line 183
    .line 184
    move v3, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    move v3, v11

    .line 187
    :goto_2
    invoke-static {v3}, Lo40;->y(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Luq0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Liw3;

    .line 193
    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    move v3, v10

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    move v3, v11

    .line 199
    :goto_3
    invoke-static {v3}, Lo40;->y(Z)V

    .line 200
    .line 201
    .line 202
    :goto_4
    new-instance v9, Lyq0;

    .line 203
    .line 204
    invoke-direct {v9, v2}, Lyq0;-><init>(Luq0;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, p0

    .line 210
    check-cast v5, Landroid/content/Context;

    .line 211
    .line 212
    new-instance v4, Lrm2;

    .line 213
    .line 214
    move-object v7, p1

    .line 215
    move-object/from16 v8, p3

    .line 216
    .line 217
    invoke-direct/range {v4 .. v9}, Lrm2;-><init>(Landroid/content/Context;Lpm2;Landroid/os/Handler;Lt71;Lyq0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v2, Ldv4;

    .line 228
    .line 229
    move-object/from16 v3, p4

    .line 230
    .line 231
    invoke-direct {v2, v3, p0}, Ldv4;-><init>(Lt71;Landroid/os/Looper;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    move p1, v11

    .line 242
    :goto_5
    if-ge p1, v12, :cond_c

    .line 243
    .line 244
    new-instance v2, Lar2;

    .line 245
    .line 246
    move-object/from16 v3, p5

    .line 247
    .line 248
    invoke-direct {v2, v3, p0}, Lar2;-><init>(Lt71;Landroid/os/Looper;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 p1, p1, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    new-instance p0, Le10;

    .line 258
    .line 259
    invoke-direct {p0}, Le10;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance p0, Llw1;

    .line 266
    .line 267
    new-instance p1, Lg4;

    .line 268
    .line 269
    invoke-direct {p1, v1, v10}, Lg4;-><init>(Landroid/content/Context;B)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1}, Llw1;-><init>(Lg4;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-array p0, v11, [Lks;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Lks;

    .line 285
    .line 286
    return-object p0
.end method

.method public f()Lop0;
    .locals 2

    .line 1
    new-instance v0, Ldr0;

    .line 2
    .line 3
    iget-object v1, p0, Lye;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo44;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo44;->f()Lop0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ldr0;-><init>(Landroid/content/Context;Lop0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g(Ld35;Z)Lb53;
    .locals 7

    .line 1
    iget-object v0, p1, Ld35;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Ld35;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lye;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_14

    .line 21
    .line 22
    const-class v1, Ljava/util/EnumSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lmg0;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Lmg0;-><init>(Ljava/lang/reflect/Type;B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lmg0;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lmg0;-><init>(Ljava/lang/reflect/Type;B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0}, Lr42;->u(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :catch_0
    move-object p0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object v1, Ljz3;->a:Lal2;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljz3;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljz3;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    if-eqz v1, :cond_4

    .line 121
    .line 122
    new-instance p0, Lng0;

    .line 123
    .line 124
    invoke-direct {p0, v1, v4}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v1, Lu8;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-direct {v1, p0, v5}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    move-object p0, v1

    .line 135
    :goto_2
    if-eqz p0, :cond_5

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    const-class p0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    const-class p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    new-instance v3, Lv01;

    .line 155
    .line 156
    const/16 p0, 0x1a

    .line 157
    .line 158
    invoke-direct {v3, p0}, Lv01;-><init>(B)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    new-instance v3, Lv01;

    .line 172
    .line 173
    const/16 p0, 0x1d

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lv01;-><init>(B)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    const-class p0, Ljava/util/TreeSet;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    new-instance v3, Llg0;

    .line 189
    .line 190
    invoke-direct {v3, v4}, Llg0;-><init>(B)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_8
    const-class p0, Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_10

    .line 202
    .line 203
    new-instance v3, Llg0;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Llg0;-><init>(B)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_9
    const-class p0, Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    const-class p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 227
    .line 228
    if-nez p0, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    array-length v0, p0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    aget-object p0, p0, v4

    .line 242
    .line 243
    invoke-static {p0}, Lk12;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-class v0, Ljava/lang/String;

    .line 248
    .line 249
    if-ne p0, v0, :cond_c

    .line 250
    .line 251
    :goto_3
    new-instance v3, Llg0;

    .line 252
    .line 253
    const/4 p0, 0x2

    .line 254
    invoke-direct {v3, p0}, Llg0;-><init>(B)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    :goto_4
    const-class p0, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    new-instance v3, Llg0;

    .line 267
    .line 268
    const/4 p0, 0x3

    .line 269
    invoke-direct {v3, p0}, Llg0;-><init>(B)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const-class p0, Ljava/util/TreeMap;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    new-instance v3, Llg0;

    .line 282
    .line 283
    const/4 p0, 0x4

    .line 284
    invoke-direct {v3, p0}, Llg0;-><init>(B)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_f

    .line 295
    .line 296
    new-instance v3, Lv01;

    .line 297
    .line 298
    const/16 p0, 0x1b

    .line 299
    .line 300
    invoke-direct {v3, p0}, Lv01;-><init>(B)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_10

    .line 311
    .line 312
    new-instance v3, Lv01;

    .line 313
    .line 314
    const/16 p0, 0x1c

    .line 315
    .line 316
    invoke-direct {v3, p0}, Lv01;-><init>(B)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_11
    invoke-static {p1}, Lye;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_12

    .line 327
    .line 328
    new-instance p1, Lng0;

    .line 329
    .line 330
    invoke-direct {p1, p0, v4}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_12
    if-nez p2, :cond_13

    .line 335
    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string p2, "Unable to create instance of "

    .line 339
    .line 340
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Lng0;

    .line 356
    .line 357
    invoke-direct {p1, p0, v4}, Lng0;-><init>(Ljava/lang/String;B)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_13
    new-instance p0, Lu8;

    .line 362
    .line 363
    const/4 p2, 0x7

    .line 364
    invoke-direct {p0, p1, p2}, Lu8;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_14
    invoke-static {}, Ljx2;->e()V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :cond_15
    invoke-static {}, Ljx2;->e()V

    .line 373
    .line 374
    .line 375
    return-object v3
.end method

.method public h(Ljf1;Lci;)Lti;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ljf1;->L:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_f

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lye;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lye;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, Lrs1;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v4, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lye;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v3, p0, Lye;->c:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_2
    iget-object v3, p1, Ljf1;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Ljf1;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lfr2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    invoke-static {v3}, Ll55;->l(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget v4, p1, Ljf1;->K:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget p1, p1, Ljf1;->J:I

    .line 104
    .line 105
    invoke-static {p1}, Ll55;->m(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    if-nez v4, :cond_6

    .line 110
    .line 111
    sget-object p0, Lti;->d:Lti;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    :try_start_0
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    if-lt v1, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Lci;->a()Landroid/media/AudioAttributes;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lv1;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    and-int/lit8 p2, p1, 0x1

    .line 148
    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    sget-object p0, Lti;->d:Lti;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    const/4 p2, 0x3

    .line 155
    and-int/2addr p1, p2

    .line 156
    if-ne p1, p2, :cond_8

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_8
    new-instance p1, Lsi;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, p1, Lsi;->a:Z

    .line 165
    .line 166
    iput-boolean v5, p1, Lsi;->b:Z

    .line 167
    .line 168
    iput-boolean p0, p1, Lsi;->c:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lsi;->a()Lti;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_9
    const/16 v0, 0x1f

    .line 176
    .line 177
    if-lt v1, v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p2}, Lci;->a()Landroid/media/AudioAttributes;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Lle0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    sget-object p0, Lti;->d:Lti;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    new-instance p2, Lsi;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    if-le v1, v0, :cond_b

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne p1, v0, :cond_b

    .line 203
    .line 204
    move v5, v6

    .line 205
    :cond_b
    iput-boolean v6, p2, Lsi;->a:Z

    .line 206
    .line 207
    iput-boolean v5, p2, Lsi;->b:Z

    .line 208
    .line 209
    iput-boolean p0, p2, Lsi;->c:Z

    .line 210
    .line 211
    invoke-virtual {p2}, Lsi;->a()Lti;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_c
    invoke-virtual {p2}, Lci;->a()Landroid/media/AudioAttributes;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lr10;->v(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    sget-object p0, Lti;->d:Lti;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_d
    new-instance p1, Lsi;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p1, Lsi;->a:Z

    .line 235
    .line 236
    iput-boolean p0, p1, Lsi;->c:Z

    .line 237
    .line 238
    invoke-virtual {p1}, Lsi;->a()Lti;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :catch_0
    sget-object p0, Lti;->d:Lti;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_e
    :goto_4
    sget-object p0, Lti;->d:Lti;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_f
    :goto_5
    sget-object p0, Lti;->d:Lti;

    .line 250
    .line 251
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lk91;
    .locals 3

    .line 1
    iget-object v0, p0, Lye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lye;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object p0, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lye;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lqq0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqq0;->d()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lk91;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    const-string p1, "Unexpected error creating extractor"

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p0
.end method

.method public j(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    instance-of p0, p1, Lx31;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Lx31;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lx31;-><init>(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lye;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lye;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Liv3;->AppCompatTextView:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    sget p2, Liv3;->AppCompatTextView_emojiCompatEnabled:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Liv3;->AppCompatTextView_emojiCompatEnabled:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lye;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lye;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lye;->d:[I

    .line 59
    .line 60
    invoke-static {p2, v2, v3, p1, v4}, Lwz2;->p(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lwz2;->m(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 90
    .line 91
    .line 92
    move v5, v2

    .line 93
    :goto_2
    const/16 v6, 0x2710

    .line 94
    .line 95
    if-ge v5, v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p0, v7, v1}, Lye;->s(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 119
    .line 120
    .line 121
    move-object p2, v4

    .line 122
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1, v1}, Lwz2;->m(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, p2, v2}, Lye;->s(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Lwz2;->s()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lu31;
    .locals 1

    .line 1
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo44;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lye;

    .line 12
    .line 13
    instance-of v0, p1, Lu31;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lu31;

    .line 19
    .line 20
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lu31;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    :goto_1
    check-cast p0, Lu31;

    .line 30
    .line 31
    return-object p0
.end method

.method public m(Lq4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lye;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv;

    .line 4
    .line 5
    iget-object v1, v0, Lyv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyv;->m(Lq4;)Lto4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lye;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lse;

    .line 19
    .line 20
    iget-object v0, p1, Lse;->P:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lse;->F:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lse;->Q:Lke;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lse;->R:Lva5;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lva5;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lse;->O:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lg95;->b(Landroid/view/View;)Lva5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lva5;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lse;->R:Lva5;

    .line 57
    .line 58
    new-instance v1, Lme;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lme;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lva5;->d(Lya5;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lse;->N:Lq4;

    .line 69
    .line 70
    iget-object p0, p1, Lse;->U:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lse;->K()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public n(Lq4;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse;

    .line 4
    .line 5
    iget-object v0, v0, Lse;->U:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyv;

    .line 15
    .line 16
    iget-object v0, p0, Lyv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyv;->m(Lq4;)Lto4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lyv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lue4;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lfq2;

    .line 37
    .line 38
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Llp2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lfq2;-><init>(Landroid/content/Context;Llp2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public o(Loe1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb24;

    .line 4
    .line 5
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkm2;

    .line 8
    .line 9
    iget v1, p1, Loe1;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Loe1;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Ljj1;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lb24;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lb10;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, v2, v1, p0}, Lb10;-><init>(BILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lb24;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo44;

    .line 4
    .line 5
    iget-object p0, p0, Lo44;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lye;

    .line 8
    .line 9
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Li41;

    .line 12
    .line 13
    iget-boolean v0, p0, Li41;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li41;->b:Lh41;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lm31;->a()Lm31;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Li41;->b:Lh41;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lsh5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lm31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lm31;->b:Lgh;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgh;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Li41;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Li41;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lm31;->a()Lm31;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lm31;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Li41;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public r(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->c(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lye;->s(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lye;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Lye;->c:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll53;

    .line 13
    .line 14
    iget v1, v1, Ll53;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll53;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lm53;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lm53;-><init>(Ll53;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lye;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-byte v0, p0, Lye;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lye;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/b;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 29
    .line 30
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/b;->t:Lwi0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->removeAllReports()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/b;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Sending cached crash reports..."

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/b;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->grantDataCollectionPermission(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lye;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 96
    .line 97
    new-instance v1, Lo44;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    return-object p0

    .line 109
    :pswitch_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 110
    .line 111
    iget-object v0, p0, Lye;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laj0;

    .line 114
    .line 115
    iget-object v2, v0, Laj0;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/b;->t:Lwi0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/b;->i()Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/b;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/b;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 146
    .line 147
    iget-boolean v0, v0, Laj0;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lye;->a:B

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
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "AnimationResult(endReason="

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lye;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/animation/core/AnimationEndReason;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", endState="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lye;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lec;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
