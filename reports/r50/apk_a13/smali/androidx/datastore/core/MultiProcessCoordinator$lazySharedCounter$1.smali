.class final Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/l;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->this$0:Landroidx/datastore/core/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "datastore_shared_counter"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->this$0:Landroidx/datastore/core/l;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;-><init>(Landroidx/datastore/core/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    const/high16 v0, 0x38000000

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lpd4;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-ltz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lpd4;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lpd4;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "Failed to mmap counter file"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "Failed to truncate counter file"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw v0
.end method
