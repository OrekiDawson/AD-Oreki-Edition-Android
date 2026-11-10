.class public final Landroidx/datastore/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Ltc1;


# direct methods
.method public constructor <init>(Ltc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/e;->a:Ltc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Landroidx/datastore/core/e;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lil4;

    .line 51
    .line 52
    instance-of p2, p1, Ljw3;

    .line 53
    .line 54
    if-nez p2, :cond_7

    .line 55
    .line 56
    instance-of p2, p1, Lep0;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    check-cast p1, Lep0;

    .line 61
    .line 62
    iget-object p1, p1, Lep0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/datastore/core/e;->a:Ltc1;

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p0, p1, Lsa1;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    instance-of v4, p1, Lc45;

    .line 84
    .line 85
    :goto_2
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 88
    .line 89
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_6
    invoke-static {}, Lrq1;->g()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_7
    check-cast p1, Ljw3;

    .line 98
    .line 99
    iget-object p0, p1, Ljw3;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    throw p0
.end method
