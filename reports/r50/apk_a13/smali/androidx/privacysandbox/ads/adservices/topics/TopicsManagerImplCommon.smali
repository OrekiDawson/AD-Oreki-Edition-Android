.class public abstract Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.super Lns4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->a:Landroid/adservices/topics/TopicsManager;

    .line 8
    .line 9
    return-void
.end method

.method public static m(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lsl1;Lvh0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;",
            "Lsl1;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

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
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->k(Lsl1;)Landroid/adservices/topics/GetTopicsRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    .line 61
    .line 62
    new-instance p2, Lm10;

    .line 63
    .line 64
    invoke-static {v0}, Ltz;->G(Lvh0;)Lvh0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v3, v0}, Lm10;-><init>(ILvh0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lm10;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->a:Landroid/adservices/topics/TopicsManager;

    .line 75
    .line 76
    new-instance v2, Lmg;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lmg;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroidx/core/os/a;->a(Lm10;)Landroid/os/OutcomeReceiver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, p1, v2, v3}, Lds1;->s(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lmg;Landroid/os/OutcomeReceiver;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lm10;->r()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-static {p2}, Lds1;->f(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->l(Landroid/adservices/topics/GetTopicsResponse;)Ltl1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method


# virtual methods
.method public c(Lsl1;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl1;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->m(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lsl1;Lvh0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lsl1;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj1;->b(Lsl1;)Landroid/adservices/topics/GetTopicsRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public l(Landroid/adservices/topics/GetTopicsResponse;)Ltl1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lol0;->o(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lol0;->d(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Loy4;

    .line 32
    .line 33
    invoke-static {v0}, Lol0;->b(Landroid/adservices/topics/Topic;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0}, Lol0;->u(Landroid/adservices/topics/Topic;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v0}, Lol0;->a(Landroid/adservices/topics/Topic;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct/range {v1 .. v6}, Loy4;-><init>(JJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ltl1;

    .line 53
    .line 54
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Ltl1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
