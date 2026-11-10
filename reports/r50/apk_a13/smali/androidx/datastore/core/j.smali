.class public final Landroidx/datastore/core/j;
.super Landroidx/datastore/core/g;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Llw3;


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileWriteScope$writeData$1;-><init>(Landroidx/datastore/core/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/io/Closeable;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/datastore/core/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    new-instance p2, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/datastore/core/g;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p0, p0, Landroidx/datastore/core/g;->b:Lqb4;

    .line 76
    .line 77
    new-instance v2, Lgj1;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lgj1;-><init>(Ljava/io/FileOutputStream;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 87
    .line 88
    invoke-interface {p0, p1, v2, v0}, Lqb4;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lvh0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object p0, p2

    .line 96
    move-object p1, p0

    .line 97
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lj45;->a:Lj45;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object p1, p2

    .line 112
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_2
    move-exception p2

    .line 114
    invoke-static {p1, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 119
    .line 120
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4
.end method
