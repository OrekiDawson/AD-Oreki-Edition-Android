.class final Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.ui.statistics.graphs.ResourceHistory$persist$2"
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
.field final synthetic $journal:Ljava/io/File;

.field final synthetic $target:Ljava/io/File;

.field final synthetic $tmp:Ljava/io/File;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$tmp:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$target:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$journal:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$tmp:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$target:Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$journal:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lvh0;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$tmp:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$target:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$target:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$tmp:Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$target:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;->$journal:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lj45;->a:Lj45;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
