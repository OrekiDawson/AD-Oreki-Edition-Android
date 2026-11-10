.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityGraphsKt$onGraphsHistoryLoad$1"
    f = "MainActivityGraphs.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $dir:Ljava/io/File;

.field final synthetic $kind:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;

.field final synthetic $slot:I

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;Ljava/io/File;ILvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->$kind:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->$dir:Ljava/io/File;

    .line 4
    .line 5
    iput p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->$slot:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->$kind:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;

    .line 4
    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->$dir:Ljava/io/File;

    .line 6
    .line 7
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->$slot:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;Ljava/io/File;ILvh0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 25
    .line 26
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->$kind:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;

    .line 27
    .line 28
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->$dir:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->$slot:I

    .line 34
    .line 35
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGraphsKt$onGraphsHistoryLoad$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v4, p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->g(Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;Ljava/io/File;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 45
    .line 46
    return-object p0
.end method
