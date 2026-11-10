.class public final Landroidx/datastore/core/d;
.super Landroidx/datastore/core/m;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Landroidx/datastore/core/f;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/d;->d:Landroidx/datastore/core/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/datastore/core/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/datastore/core/d;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/datastore/core/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/datastore/core/d;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroidx/datastore/core/d;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/datastore/core/d;->c:Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/datastore/core/d;->d:Landroidx/datastore/core/f;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/core/f;->c()Lv02;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 83
    .line 84
    invoke-direct {v5, v2, p0, v3}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/f;Landroidx/datastore/core/d;Lvh0;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v5, v0}, Lv02;->a(Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lep0;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v2, p1, v0}, Landroidx/datastore/core/f;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Lep0;

    .line 114
    .line 115
    :goto_5
    iget-object p0, p0, Landroidx/datastore/core/d;->d:Landroidx/datastore/core/f;

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/datastore/core/f;->h:Lo44;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lo44;->t(Lil4;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lj45;->a:Lj45;

    .line 123
    .line 124
    return-object p0
.end method
