.class final Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.statistics.graphs.ResourceHistory$restore$2"
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
.field final synthetic $journalTarget:Ljava/io/File;

.field final synthetic $valid:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;ILvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;->$journalTarget:Ljava/io/File;

    .line 2
    .line 3
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;->$valid:I

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
    new-instance p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;->$journalTarget:Ljava/io/File;

    .line 4
    .line 5
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;->$valid:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;-><init>(Ljava/io/File;ILvh0;)V

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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;->$journalTarget:Ljava/io/File;

    .line 13
    .line 14
    const-string v1, "rw"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;->$valid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    int-to-long v0, p0

    .line 22
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {p1, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
