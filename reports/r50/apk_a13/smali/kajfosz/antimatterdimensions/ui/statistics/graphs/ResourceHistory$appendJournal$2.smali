.class final Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.statistics.graphs.ResourceHistory$appendJournal$2"
    f = "ResourceHistory.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $target:Ljava/io/File;

.field final synthetic $writer:Ll00;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ll00;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->$target:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->$writer:Ll00;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->$target:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->$writer:Ll00;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;-><init>(Ljava/io/File;Ll00;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->$target:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->$target:Ljava/io/File;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;->$writer:Ll00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll00;->a:Ljava/io/OutputStream;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_3
    const-string/jumbo p0, "writeTo is for the in-memory writer: a streaming one writes to its sink"

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_5
    invoke-static {p1, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
