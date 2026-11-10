.class public final Lkotlinx/coroutines/flow/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ltc1;


# direct methods
.method public constructor <init>(Lgy0;Lkotlin/jvm/internal/Ref$ObjectRef;Ltc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlinx/coroutines/flow/c;->b:Ltc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/c;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lj45;->a:Lj45;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lkotlinx/coroutines/flow/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v6, Ll12;->f:Lng0;

    .line 57
    .line 58
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    invoke-static {v2, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    :cond_3
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    .line 73
    .line 74
    iget-object p0, p0, Lkotlinx/coroutines/flow/c;->b:Ltc1;

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Ltc1;->emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    return-object v4
.end method
