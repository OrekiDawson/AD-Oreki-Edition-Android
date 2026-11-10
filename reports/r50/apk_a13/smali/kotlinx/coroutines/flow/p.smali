.class public final Lkotlinx/coroutines/flow/p;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrc1;


# instance fields
.field public final synthetic a:Lao4;


# direct methods
.method public constructor <init>(Lao4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->a:Lao4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Ltc1;Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/p;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    iget-object p0, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ltc1;

    .line 50
    .line 51
    iget-object p0, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvh0;

    .line 54
    .line 55
    iget-object p0, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ltc1;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lqq0;->e()V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkotlinx/coroutines/flow/q;

    .line 75
    .line 76
    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltc1;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->I$0:I

    .line 89
    .line 90
    iput v3, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->label:I

    .line 91
    .line 92
    iget-object p0, p0, Lkotlinx/coroutines/flow/p;->a:Lao4;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/o;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
